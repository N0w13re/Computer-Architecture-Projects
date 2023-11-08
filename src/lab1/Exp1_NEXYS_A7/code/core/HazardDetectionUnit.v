`timescale 1ps/1ps

module HazardDetectionUnit(
    input clk,
    input Branch_ID, rs1use_ID, rs2use_ID,
    input[1:0] hazard_optype_ID,
    input[4:0] rd_EXE, rd_MEM, rs1_ID, rs2_ID, rs2_EXE,
    output PC_EN_IF, reg_FD_EN, reg_FD_stall, reg_FD_flush,
        reg_DE_EN, reg_DE_flush, reg_EM_EN, reg_EM_flush, reg_MW_EN,
    output forward_ctrl_ls,
    output[1:0] forward_ctrl_A, forward_ctrl_B
);
            //according to the diagram, design the Hazard Detection Unit
    assign reg_FD_EN = 1'b1;
    assign reg_DE_EN = 1'b1;
    assign reg_EM_EN = 1'b1;
    assign reg_MW_EN = 1'b1;        //enable all pipeline regs
    assign reg_FD_flush = Branch_ID;    //control hazard
    assign reg_EM_flush = 1'b0;     //useless in REG_EX_MEM.v

    reg[1:0] hazard_optype_EXE, hazard_optype_MEM;
    always @(posedge clk) begin     //propagate to next stage
        //if in the previous cycle, reg_FD was flushed, then hazard_optype_EXE goes to 0, cause no hazard would happen
        if(reg_DE_flush == 1'b1) begin
            hazard_optype_EXE <= 2'b00;
        end else begin
            hazard_optype_EXE <= hazard_optype_ID;
        end
        hazard_optype_MEM <= hazard_optype_EXE;
    end

    //forward from EXE to ID, not L_valid
    wire rs1_forward1 = rs1use_ID && rs1_ID && rs1_ID == rd_EXE && hazard_optype_EXE == 2'b01;
    wire rs2_forward1 = rs2use_ID && rs2_ID && rs2_ID == rd_EXE && hazard_optype_EXE == 2'b01;
    //forward form EXE to ID, L_valid => stall
    wire rs1_stall = rs1use_ID && rs1_ID && rs1_ID == rd_EXE && hazard_optype_EXE == 2'b10 && hazard_optype_ID != 2'b11;
    wire rs2_stall = rs2use_ID && rs2_ID && rs2_ID == rd_EXE && hazard_optype_EXE == 2'b10 && hazard_optype_ID != 2'b11;
    //forward from MEM to ID, not L_valid
    wire rs1_forward2 = rs1use_ID && rs1_ID && rs1_ID == rd_MEM && hazard_optype_MEM == 2'b01;
    wire rs2_forward2 = rs2use_ID && rs2_ID && rs2_ID == rd_MEM && hazard_optype_MEM == 2'b01;
    //forward from MEM to ID, L_valid
    wire rs1_forward3 = rs1use_ID && rs1_ID && rs1_ID == rd_MEM && hazard_optype_MEM == 2'b10;
    wire rs2_forward3 = rs2use_ID && rs2_ID && rs2_ID == rd_MEM && hazard_optype_MEM == 2'b10;

    wire stall = rs1_stall | rs2_stall;
    assign PC_EN_IF = ~stall;
    assign reg_FD_stall = stall;
    assign reg_DE_flush = stall;

    assign forward_ctrl_A = rs1_forward1 ? 2'b01:
                            rs1_forward2 ? 2'b10:
                            rs1_forward3 ? 2'b11: 2'b00;
    assign forward_ctrl_B = rs2_forward1 ? 2'b01:
                            rs2_forward2 ? 2'b10:
                            rs2_forward3 ? 2'b11: 2'b00;
    //forward from MEM to EXE, load store
    assign forward_ctrl_ls = rs2_EXE == rd_MEM && hazard_optype_MEM == 2'b10 && hazard_optype_EXE == 2'b11;
endmodule