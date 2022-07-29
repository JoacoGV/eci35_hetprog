// ------------------------------------------------------------------------- 
// High Level Design Compiler for Intel(R) FPGAs Version 2022.2 (Release Build #133.4)
// 
// Legal Notice: Copyright 2022 Intel Corporation.  All rights reserved.
// Your use of  Intel Corporation's design tools,  logic functions and other
// software and  tools, and its AMPP partner logic functions, and any output
// files any  of the foregoing (including  device programming  or simulation
// files), and  any associated  documentation  or information  are expressly
// subject  to the terms and  conditions of the  Intel FPGA Software License
// Agreement, Intel MegaCore Function License Agreement, or other applicable
// license agreement,  including,  without limitation,  that your use is for
// the  sole  purpose of  programming  logic devices  manufactured by  Intel
// and  sold by Intel  or its authorized  distributors. Please refer  to the
// applicable agreement for further details.
// ---------------------------------------------------------------------------

// SystemVerilog created from bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE_clES2_E6read_a_B2_stall_region
// Created for function/kernel k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE_clES2_E6read_a
// SystemVerilog created on Fri Jul 29 16:34:10 2022


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE_c0000ad_a_B2_stall_region (
    output wire [0:0] out_feedback_almost_empty_out_0,
    output wire [0:0] out_feedback_data_out_0,
    output wire [0:0] out_feedback_empty_out_0,
    input wire [0:0] in_feedback_stall_in_0,
    input wire [0:0] in_stall_in,
    output wire [0:0] out_stall_out,
    input wire [0:0] in_almost_empty_in,
    input wire [0:0] in_empty_in,
    input wire [0:0] in_valid_in,
    output wire [0:0] out_almost_empty_out,
    output wire [0:0] out_empty_out,
    output wire [0:0] out_valid_out,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] i_llvm_fpga_push_token_i1_throttle_push_k1_ztszz4mainenkulrn2cl4sycl7handleree_cles2_e6read_a0_out_almost_empty_out;
    wire [0:0] i_llvm_fpga_push_token_i1_throttle_push_k1_ztszz4mainenkulrn2cl4sycl7handleree_cles2_e6read_a0_out_empty_out;
    wire [0:0] i_llvm_fpga_push_token_i1_throttle_push_k1_ztszz4mainenkulrn2cl4sycl7handleree_cles2_e6read_a0_out_feedback_almost_empty_out_0;
    wire [0:0] i_llvm_fpga_push_token_i1_throttle_push_k1_ztszz4mainenkulrn2cl4sycl7handleree_cles2_e6read_a0_out_feedback_data_out_0;
    wire [0:0] i_llvm_fpga_push_token_i1_throttle_push_k1_ztszz4mainenkulrn2cl4sycl7handleree_cles2_e6read_a0_out_feedback_empty_out_0;
    wire [0:0] i_llvm_fpga_push_token_i1_throttle_push_k1_ztszz4mainenkulrn2cl4sycl7handleree_cles2_e6read_a0_out_stall_out;
    wire [0:0] i_llvm_fpga_push_token_i1_throttle_push_k1_ztszz4mainenkulrn2cl4sycl7handleree_cles2_e6read_a0_out_valid_out;
    wire [0:0] SE_out_i_llvm_fpga_push_token_i1_throttle_push_k1_ztszz4mainenkulrn2cl4sycl7handleree_cles2_e6read_a0_backStall;
    wire [0:0] SE_out_i_llvm_fpga_push_token_i1_throttle_push_k1_ztszz4mainenkulrn2cl4sycl7handleree_cles2_e6read_a0_temp_back_stall;
    wire [0:0] merged_in_SE_stall_entry_backStall;
    wire [0:0] merged_in_SE_stall_entry_V0;
    wire [0:0] merged_in_SE_stall_entry_V2;
    wire [0:0] merged_in_SE_stall_entry_V4;
    wire [0:0] merged_in_SE_stall_entry_V1;
    wire [0:0] merged_in_SE_stall_entry_V3;
    wire [0:0] merged_in_SE_stall_entry_V5;
    wire [0:0] merged_in_SE_stall_entry_temp_back_stall;
    reg [0:0] i_llvm_fpga_push_token_i1_throttle_push_k1_ztszz4mainenkulrn2cl4sycl7handleree_cles2_e6read_a0_in_stall_in_reg0_q;
    reg [0:0] i_llvm_fpga_push_token_i1_throttle_push_k1_ztszz4mainenkulrn2cl4sycl7handleree_cles2_e6read_a0_in_stall_in_reg1_q;
    reg [0:0] i_llvm_fpga_push_token_i1_throttle_push_k1_ztszz4mainenkulrn2cl4sycl7handleree_cles2_e6read_a0_out_almost_empty_out_reg1_q;
    reg [0:0] i_llvm_fpga_push_token_i1_throttle_push_k1_ztszz4mainenkulrn2cl4sycl7handleree_cles2_e6read_a0_out_almost_empty_out_reg0_q;
    reg [0:0] i_llvm_fpga_push_token_i1_throttle_push_k1_ztszz4mainenkulrn2cl4sycl7handleree_cles2_e6read_a0_out_empty_out_reg1_q;
    reg [0:0] i_llvm_fpga_push_token_i1_throttle_push_k1_ztszz4mainenkulrn2cl4sycl7handleree_cles2_e6read_a0_out_empty_out_reg0_q;
    reg [0:0] i_llvm_fpga_push_token_i1_throttle_push_k1_ztszz4mainenkulrn2cl4sycl7handleree_cles2_e6read_a0_out_valid_out_reg1_q;
    reg [0:0] i_llvm_fpga_push_token_i1_throttle_push_k1_ztszz4mainenkulrn2cl4sycl7handleree_cles2_e6read_a0_out_valid_out_reg0_q;
    reg [0:0] stall_entry_frontStall_reg0_q;
    reg [0:0] stall_entry_frontStall_reg1_q;
    reg [0:0] stall_entry_frontValid_reg1_q;
    reg [0:0] stall_entry_frontValid_reg0_q;
    reg [0:0] stall_entry_frontEmpty_reg1_q;
    reg [0:0] stall_entry_frontEmpty_reg0_q;
    reg [0:0] stall_entry_frontAlmostEmpty_reg1_q;
    reg [0:0] stall_entry_frontAlmostEmpty_reg0_q;
    reg [0:0] rst_sync_rst_sclrn;


    // i_llvm_fpga_push_token_i1_throttle_push_k1_ztszz4mainenkulrn2cl4sycl7handleree_cles2_e6read_a0_out_almost_empty_out_reg0(REG,32)
    always @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            i_llvm_fpga_push_token_i1_throttle_push_k1_ztszz4mainenkulrn2cl4sycl7handleree_cles2_e6read_a0_out_almost_empty_out_reg0_q <= $unsigned(i_llvm_fpga_push_token_i1_throttle_push_k1_ztszz4mainenkulrn2cl4sycl7handleree_cles2_e6read_a0_out_almost_empty_out);
        end
    end

    // i_llvm_fpga_push_token_i1_throttle_push_k1_ztszz4mainenkulrn2cl4sycl7handleree_cles2_e6read_a0_out_almost_empty_out_reg1(REG,31)
    always @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            i_llvm_fpga_push_token_i1_throttle_push_k1_ztszz4mainenkulrn2cl4sycl7handleree_cles2_e6read_a0_out_almost_empty_out_reg1_q <= $unsigned(i_llvm_fpga_push_token_i1_throttle_push_k1_ztszz4mainenkulrn2cl4sycl7handleree_cles2_e6read_a0_out_almost_empty_out_reg0_q);
        end
    end

    // i_llvm_fpga_push_token_i1_throttle_push_k1_ztszz4mainenkulrn2cl4sycl7handleree_cles2_e6read_a0_out_empty_out_reg0(REG,34)
    always @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            i_llvm_fpga_push_token_i1_throttle_push_k1_ztszz4mainenkulrn2cl4sycl7handleree_cles2_e6read_a0_out_empty_out_reg0_q <= $unsigned(i_llvm_fpga_push_token_i1_throttle_push_k1_ztszz4mainenkulrn2cl4sycl7handleree_cles2_e6read_a0_out_empty_out);
        end
    end

    // i_llvm_fpga_push_token_i1_throttle_push_k1_ztszz4mainenkulrn2cl4sycl7handleree_cles2_e6read_a0_out_empty_out_reg1(REG,33)
    always @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            i_llvm_fpga_push_token_i1_throttle_push_k1_ztszz4mainenkulrn2cl4sycl7handleree_cles2_e6read_a0_out_empty_out_reg1_q <= $unsigned(i_llvm_fpga_push_token_i1_throttle_push_k1_ztszz4mainenkulrn2cl4sycl7handleree_cles2_e6read_a0_out_empty_out_reg0_q);
        end
    end

    // i_llvm_fpga_push_token_i1_throttle_push_k1_ztszz4mainenkulrn2cl4sycl7handleree_cles2_e6read_a0_out_valid_out_reg0(REG,36)
    always @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            i_llvm_fpga_push_token_i1_throttle_push_k1_ztszz4mainenkulrn2cl4sycl7handleree_cles2_e6read_a0_out_valid_out_reg0_q <= $unsigned(i_llvm_fpga_push_token_i1_throttle_push_k1_ztszz4mainenkulrn2cl4sycl7handleree_cles2_e6read_a0_out_valid_out);
        end
    end

    // i_llvm_fpga_push_token_i1_throttle_push_k1_ztszz4mainenkulrn2cl4sycl7handleree_cles2_e6read_a0_out_valid_out_reg1(REG,35)
    always @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            i_llvm_fpga_push_token_i1_throttle_push_k1_ztszz4mainenkulrn2cl4sycl7handleree_cles2_e6read_a0_out_valid_out_reg1_q <= $unsigned(i_llvm_fpga_push_token_i1_throttle_push_k1_ztszz4mainenkulrn2cl4sycl7handleree_cles2_e6read_a0_out_valid_out_reg0_q);
        end
    end

    // SE_out_i_llvm_fpga_push_token_i1_throttle_push_k1_ztszz4mainenkulrn2cl4sycl7handleree_cles2_e6read_a0(STALLENABLE,21)
    assign SE_out_i_llvm_fpga_push_token_i1_throttle_push_k1_ztszz4mainenkulrn2cl4sycl7handleree_cles2_e6read_a0_backStall = $unsigned(1'b0);

    // i_llvm_fpga_push_token_i1_throttle_push_k1_ztszz4mainenkulrn2cl4sycl7handleree_cles2_e6read_a0_in_stall_in_reg0(REG,29)
    always @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            i_llvm_fpga_push_token_i1_throttle_push_k1_ztszz4mainenkulrn2cl4sycl7handleree_cles2_e6read_a0_in_stall_in_reg0_q <= $unsigned(SE_out_i_llvm_fpga_push_token_i1_throttle_push_k1_ztszz4mainenkulrn2cl4sycl7handleree_cles2_e6read_a0_backStall);
        end
    end

    // i_llvm_fpga_push_token_i1_throttle_push_k1_ztszz4mainenkulrn2cl4sycl7handleree_cles2_e6read_a0_in_stall_in_reg1(REG,30)
    always @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            i_llvm_fpga_push_token_i1_throttle_push_k1_ztszz4mainenkulrn2cl4sycl7handleree_cles2_e6read_a0_in_stall_in_reg1_q <= $unsigned(i_llvm_fpga_push_token_i1_throttle_push_k1_ztszz4mainenkulrn2cl4sycl7handleree_cles2_e6read_a0_in_stall_in_reg0_q);
        end
    end

    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // stall_entry_frontAlmostEmpty_reg0(REG,44)
    always @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            stall_entry_frontAlmostEmpty_reg0_q <= $unsigned(in_almost_empty_in);
        end
    end

    // stall_entry_frontAlmostEmpty_reg1(REG,43)
    always @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            stall_entry_frontAlmostEmpty_reg1_q <= $unsigned(stall_entry_frontAlmostEmpty_reg0_q);
        end
    end

    // stall_entry_frontEmpty_reg0(REG,42)
    always @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            stall_entry_frontEmpty_reg0_q <= $unsigned(in_empty_in);
        end
    end

    // stall_entry_frontEmpty_reg1(REG,41)
    always @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            stall_entry_frontEmpty_reg1_q <= $unsigned(stall_entry_frontEmpty_reg0_q);
        end
    end

    // stall_entry_frontValid_reg0(REG,40)
    always @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            stall_entry_frontValid_reg0_q <= $unsigned(in_valid_in);
        end
    end

    // stall_entry_frontValid_reg1(REG,39)
    always @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            stall_entry_frontValid_reg1_q <= $unsigned(stall_entry_frontValid_reg0_q);
        end
    end

    // merged_in_SE_stall_entry(STALLENABLE,28)
    // Desync
    assign merged_in_SE_stall_entry_temp_back_stall = in_stall_in | i_llvm_fpga_push_token_i1_throttle_push_k1_ztszz4mainenkulrn2cl4sycl7handleree_cles2_e6read_a0_out_stall_out;
    assign merged_in_SE_stall_entry_backStall = merged_in_SE_stall_entry_temp_back_stall;
    assign merged_in_SE_stall_entry_V0 = stall_entry_frontValid_reg1_q;
    assign merged_in_SE_stall_entry_V2 = stall_entry_frontEmpty_reg1_q;
    assign merged_in_SE_stall_entry_V4 = stall_entry_frontAlmostEmpty_reg1_q;
    assign merged_in_SE_stall_entry_V1 = merged_in_SE_stall_entry_V0;
    assign merged_in_SE_stall_entry_V3 = merged_in_SE_stall_entry_V2;
    assign merged_in_SE_stall_entry_V5 = merged_in_SE_stall_entry_V4;

    // i_llvm_fpga_push_token_i1_throttle_push_k1_ztszz4mainenkulrn2cl4sycl7handleree_cles2_e6read_a0(BLACKBOX,9)@0
    // in in_stall_in@20000000
    // out out_almost_empty_out@17
    // out out_data_out@17
    // out out_empty_out@17
    // out out_feedback_almost_empty_out_0@20000000
    // out out_feedback_data_out_0@20000000
    // out out_feedback_empty_out_0@20000000
    // out out_stall_out@20000000
    // out out_valid_out@17
    k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE_c000beree_cles2_e6read_a0 thei_llvm_fpga_push_token_i1_throttle_push_k1_ztszz4mainenkulrn2cl4sycl7handleree_cles2_e6read_a0 (
        .in_almost_empty_in(merged_in_SE_stall_entry_V5),
        .in_data_in(GND_q),
        .in_empty_in(merged_in_SE_stall_entry_V3),
        .in_feedback_stall_in_0(in_feedback_stall_in_0),
        .in_stall_in(i_llvm_fpga_push_token_i1_throttle_push_k1_ztszz4mainenkulrn2cl4sycl7handleree_cles2_e6read_a0_in_stall_in_reg1_q),
        .in_valid_in(merged_in_SE_stall_entry_V1),
        .out_almost_empty_out(i_llvm_fpga_push_token_i1_throttle_push_k1_ztszz4mainenkulrn2cl4sycl7handleree_cles2_e6read_a0_out_almost_empty_out),
        .out_data_out(),
        .out_empty_out(i_llvm_fpga_push_token_i1_throttle_push_k1_ztszz4mainenkulrn2cl4sycl7handleree_cles2_e6read_a0_out_empty_out),
        .out_feedback_almost_empty_out_0(i_llvm_fpga_push_token_i1_throttle_push_k1_ztszz4mainenkulrn2cl4sycl7handleree_cles2_e6read_a0_out_feedback_almost_empty_out_0),
        .out_feedback_data_out_0(i_llvm_fpga_push_token_i1_throttle_push_k1_ztszz4mainenkulrn2cl4sycl7handleree_cles2_e6read_a0_out_feedback_data_out_0),
        .out_feedback_empty_out_0(i_llvm_fpga_push_token_i1_throttle_push_k1_ztszz4mainenkulrn2cl4sycl7handleree_cles2_e6read_a0_out_feedback_empty_out_0),
        .out_stall_out(i_llvm_fpga_push_token_i1_throttle_push_k1_ztszz4mainenkulrn2cl4sycl7handleree_cles2_e6read_a0_out_stall_out),
        .out_valid_out(i_llvm_fpga_push_token_i1_throttle_push_k1_ztszz4mainenkulrn2cl4sycl7handleree_cles2_e6read_a0_out_valid_out),
        .clock(clock),
        .resetn(rst_sync_rst_sclrn[0])
    );

    // feedback_almost_empty_out_0_sync(GPOUT,5)
    assign out_feedback_almost_empty_out_0 = i_llvm_fpga_push_token_i1_throttle_push_k1_ztszz4mainenkulrn2cl4sycl7handleree_cles2_e6read_a0_out_feedback_almost_empty_out_0;

    // feedback_data_out_0_sync(GPOUT,6)
    assign out_feedback_data_out_0 = i_llvm_fpga_push_token_i1_throttle_push_k1_ztszz4mainenkulrn2cl4sycl7handleree_cles2_e6read_a0_out_feedback_data_out_0;

    // feedback_empty_out_0_sync(GPOUT,7)
    assign out_feedback_empty_out_0 = i_llvm_fpga_push_token_i1_throttle_push_k1_ztszz4mainenkulrn2cl4sycl7handleree_cles2_e6read_a0_out_feedback_empty_out_0;

    // stall_entry_frontStall_reg0(REG,37)
    always @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            stall_entry_frontStall_reg0_q <= $unsigned(merged_in_SE_stall_entry_backStall);
        end
    end

    // stall_entry_frontStall_reg1(REG,38)
    always @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            stall_entry_frontStall_reg1_q <= $unsigned(stall_entry_frontStall_reg0_q);
        end
    end

    // sync_out(GPOUT,15)@0
    assign out_stall_out = stall_entry_frontStall_reg1_q;

    // dupName_0_sync_out_x(GPOUT,17)@0
    assign out_almost_empty_out = merged_in_SE_stall_entry_V4;
    assign out_empty_out = merged_in_SE_stall_entry_V2;
    assign out_valid_out = merged_in_SE_stall_entry_V0;

    // rst_sync(RESETSYNC,45)
    acl_reset_handler #(
        .ASYNC_RESET(0),
        .USE_SYNCHRONIZER(1),
        .PULSE_EXTENSION(0),
        .PIPE_DEPTH(3),
        .DUPLICATE(1)
    ) therst_sync (
        .clk(clock),
        .i_resetn(resetn),
        .o_sclrn(rst_sync_rst_sclrn)
    );

endmodule
