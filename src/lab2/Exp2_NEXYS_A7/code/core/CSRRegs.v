`timescale 1ns / 1ps

module CSRRegs(
    input clk, rst,
    input[11:0] raddr, waddr,
    input[31:0] wdata,
    input csr_w,
    input[1:0] csr_wsc_mode,
    output[31:0] rdata,
    output[31:0] mstatus,

    input trap,
    input mret,
    input[31:0] mepc,
    input[31:0] mcause,
    input[31:0] mtval,
    
    output[31:0] mtvec,
    output[31:0] mepc_ret,

    output[31:0] csr0,
    output[31:0] csr1,
    output[31:0] csr2,
    output[31:0] csr3,
    output[31:0] csr4,
    output[31:0] csr5,
    output[31:0] csr6,
    output[31:0] csr7,
    output[31:0] csr8,
    output[31:0] csr9,
    output[31:0] csr10,
    output[31:0] csr11,
    output[31:0] csr12,
    output[31:0] csr13,
    output[31:0] csr14,
    output[31:0] csr15
);
    // You may need to modify this module for better efficiency
    
    reg[31:0] CSR [0:15];

    // Address mapping. The address is 12 bits, but only 4 bits are used in this module.
    wire raddr_valid = raddr[11:7] == 5'h6 && raddr[5:3] == 3'h0;
    wire[3:0] raddr_map = (raddr[6] << 3) + raddr[2:0];
    wire waddr_valid = waddr[11:7] == 5'h6 && waddr[5:3] == 3'h0;
    wire[3:0] waddr_map = (waddr[6] << 3) + waddr[2:0];

    assign mstatus = CSR[0];
    assign mtvec = CSR[5];
    assign mepc_ret = CSR[9];

    assign rdata = CSR[raddr_map];

    always@(posedge clk or posedge rst) begin
        if(rst) begin
			CSR[0] <= 32'h88;
			CSR[1] <= 0;
			CSR[2] <= 0;
			CSR[3] <= 0;
			CSR[4] <= 32'hfff;
			CSR[5] <= 0;
			CSR[6] <= 0;
			CSR[7] <= 0;
			CSR[8] <= 0;
			CSR[9] <= 0;
			CSR[10] <= 0;
			CSR[11] <= 0;
			CSR[12] <= 0;
			CSR[13] <= 0;
			CSR[14] <= 0;
			CSR[15] <= 0;
		end
        else if(csr_w) begin
            case(csr_wsc_mode)
                2'b01: CSR[waddr_map] = wdata;
                2'b10: CSR[waddr_map] = CSR[waddr_map] | wdata;
                2'b11: CSR[waddr_map] = CSR[waddr_map] & ~wdata;
                default: CSR[waddr_map] = wdata;
            endcase            
        end
        else if(trap) begin     // 发生trap时，更改mstatus, mepc, mcause, mtval (mtvec固定为0)
            CSR[0][7] <= CSR[0][3];     // 先前的MIE值保留到MPIE位中
            CSR[0][3] <= 0;             // MIE位置零以禁用中断
            CSR[0][12:11] <= 2'b11;     // 将发生异常之前的权限模式保留在mstatus的MPP域中
            CSR[9] <= mepc;
            CSR[10] <= mcause;
            CSR[11] <= mtval;
        end
        else if(mret) begin     // 退出trap
            CSR[0][3] <= CSR[0][7];     // 恢复先前MIE值
            CSR[0][7] <= 0;
            CSR[0][12:11] <= 2'b00;
            CSR[9] <= 0;                // 清空mepc, mcause, mtval
            CSR[10] <= 0;
            CSR[11] <= 0;
        end
    end

    assign csr0 = CSR[0];
    assign csr1 = CSR[1];
    assign csr2 = CSR[2];
    assign csr3 = CSR[3];
    assign csr4 = CSR[4];
    assign csr5 = CSR[5];
    assign csr6 = CSR[6];
    assign csr7 = CSR[7];
    assign csr8 = CSR[8];
    assign csr9 = CSR[9];
    assign csr10 = CSR[10];
    assign csr11 = CSR[11];
    assign csr12 = CSR[12];
    assign csr13 = CSR[13];
    assign csr14 = CSR[14];
    assign csr15 = CSR[15];
endmodule