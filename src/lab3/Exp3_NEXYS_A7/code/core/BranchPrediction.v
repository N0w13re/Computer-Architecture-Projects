`timescale 1ns / 1ps

module BranchPrediction(
    input clk,
    input rst,
    input[31:0] PC_IF,
    input[31:0] PC_ID,
    input J_B,          // ID阶段指令是J型或者B型
    input Branch_ctrl,  // ID阶段判断该指令是否跳转
    input[31:0] jump_PC_ID, // ID阶段输出跳转地址
    input Data_stall,   // 是否遇到Data hazard
    output taken,       // 为1则跳转到BTB中地址
    output[31:0] PC_B,  // BTB中地址
    output refetch,     // 为1则需要重新获取PC_IF
    output[31:0] PC_refetch     // PC_refetch就是refetch的新的PC_IF
);

reg[1:0] BHT [0:500];
reg[31:0] BTB [0:500];
integer i;
wire[31:0] idx1, idx2;
assign idx1 = PC_IF >> 2;
assign idx2 = PC_ID >> 2;

assign taken = BHT[idx1][1];
assign PC_B = BTB[idx1];
assign refetch = J_B && ((BHT[idx2][1] != Branch_ctrl) || (Branch_ctrl && (BTB[idx2] != jump_PC_ID)));      // 预测失败，需要重新fetch
assign PC_refetch = (BHT[idx2][1] == 1'b1 && Branch_ctrl == 1'b0) ? PC_ID + 4 : jump_PC_ID;                 // 不该跳却跳 : 该跳却没跳/跳错地址

always @(posedge clk or posedge rst) begin
    if(rst) begin           // 清空
        for(i=0; i<=500; i=i+1) begin
            BHT[i] <= 0;
            BTB[i] <= 0;
        end
    end
    else if((Data_stall == 0) && J_B) begin     // 如果遇到Data_stall则暂停更新
        if(Branch_ctrl) begin
            BTB[idx2] <= jump_PC_ID;            // 更新BTB
            case(BHT[idx2])
                2'b00: BHT[idx2] <= 2'b01;
                2'b01: BHT[idx2] <= 2'b11;
                2'b10: BHT[idx2] <= 2'b11;
            endcase
        end
        else begin      // Branch_ctrl == 0
            case(BHT[idx2])
                2'b01: BHT[idx2] <= 2'b00;
                2'b10: BHT[idx2] <= 2'b00;
                2'b11: BHT[idx2] <= 2'b10;
            endcase
        end
    end
end

endmodule