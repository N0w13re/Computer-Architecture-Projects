`timescale 1ns / 1ps

module ExceptionUnit(
    input clk, rst,
    input csr_rw_in,
    // write/set/clear (funct bits from instruction)
    input[1:0] csr_wsc_mode_in,
    input csr_w_imm_mux,
    input[11:0] csr_rw_addr_in,
    input[31:0] csr_w_data_reg,
    input[4:0] csr_w_data_imm,
    output[31:0] csr_r_data_out,

    input interrupt,
    input illegal_inst,
    input l_access_fault,
    input s_access_fault,
    input ecall_m,

    input mret,

    input[31:0] epc_cur,
    input[31:0] epc_next,
    output[31:0] PC_redirect,
    output redirect_mux,

    output reg reg_FD_flush, reg_DE_flush, reg_EM_flush, reg_MW_flush, 
    output reg RegWrite_cancel,
    output reg MemWrite_cancel,

    input[31:0] error_addr,           // 访问错误异常时，写入错误的地址
    input[31:0] error_inst            // 非法指令异常时，写入错误的指令
);
    // According to the diagram, design the Exception Unit
    // You can modify any code in this file if needed!
    reg[11:0] csr_waddr;
    reg[31:0] csr_wdata;
    reg csr_w;
    reg[1:0] csr_wsc;
    wire[11:0] csr_raddr;

    wire[31:0] mstatus;
    wire[31:0] csr_rdata;

    wire trap = (interrupt & mstatus[3]) | illegal_inst | l_access_fault | s_access_fault | ecall_m;
    reg[31:0] mepc, mcause, mtval;
    wire[31:0] mtvec, mepc_ret;

    CSRRegs csr(.clk(clk),.rst(rst),.csr_w(csr_w),.raddr(csr_raddr),.waddr(csr_waddr),
        .wdata(csr_wdata),.rdata(csr_rdata),.mstatus(mstatus),.csr_wsc_mode(csr_wsc),
        .trap(trap), .mret(mret), .mepc(mepc), .mcause(mcause), .mtval(mtval),
        .mtvec(mtvec), .mepc_ret(mepc_ret));

    always @(*) begin
        // CSR读写
        if(csr_rw_in) begin
            csr_w <= 1;
            csr_waddr <= csr_rw_addr_in;
            if(csr_w_imm_mux) begin
                csr_wdata <= {27'b0, csr_w_data_imm};
            end
            else begin
                csr_wdata <= csr_w_data_reg;
            end
            csr_wsc <= csr_wsc_mode_in;
        end
        else begin
            csr_w <= 0;
            csr_waddr <= 0;
            csr_wdata <= 0;
            csr_wsc <= 0;
        end

        // trap处理
        if(trap) begin
            reg_FD_flush <= 1;
            reg_DE_flush <= 1;
            reg_EM_flush <= 1;
            reg_MW_flush <= 1;
            RegWrite_cancel <= 1;
            MemWrite_cancel <= 1;

            mepc <= epc_cur;
            if(interrupt) begin
                mcause <= 32'h8000000B;
            end
            else if(illegal_inst) begin
                mcause <= 32'h00000002;
            end
            else if(l_access_fault) begin
                mcause <= 32'h00000005;
            end
            else if(s_access_fault) begin
                mcause <= 32'h00000007;
            end
            else if(ecall_m) begin
                mcause <= 32'h0000000B;
            end
            if(l_access_fault | s_access_fault) begin
                mtval <= error_addr;
            end
            else if(illegal_inst) begin
                mtval <= error_inst;
            end
            else begin
                mtval <= 0;
            end
        end
        else if(mret) begin
            reg_FD_flush <= 1;
            reg_DE_flush <= 1;
            reg_EM_flush <= 1;
            reg_MW_flush <= 1;
            RegWrite_cancel <= 1;
            MemWrite_cancel <= 1;
        end
        else begin
            reg_FD_flush <= 0;
            reg_DE_flush <= 0;
            reg_EM_flush <= 0;
            reg_MW_flush <= 0;
            RegWrite_cancel <= 0;
            MemWrite_cancel <= 0;
        end
    end    
    
    assign csr_raddr = csr_rw_addr_in;
    assign csr_r_data_out = csr_rdata;
    assign PC_redirect = mret ? mepc_ret : mtvec;   // 如果是mret则重定向至触发trap前的pc，否则重定向到trap开头处
    assign redirect_mux = mret | trap;

endmodule
