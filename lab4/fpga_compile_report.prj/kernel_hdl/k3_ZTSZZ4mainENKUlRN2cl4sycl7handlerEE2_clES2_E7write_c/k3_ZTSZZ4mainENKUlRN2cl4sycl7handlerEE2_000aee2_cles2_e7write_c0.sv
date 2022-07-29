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

// SystemVerilog created from i_sfc_logic_s_c1_in_ztszz4mainenkulrn2cl4sycl7handleree2_cles2_e7write_cs_c1_enter_k3_ztszz4mainenkulrn2cl4sycl7handleree2_cles2_e7write_c0
// Created for function/kernel k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE2_clES2_E7write_c
// SystemVerilog created on Fri Jul 29 16:34:10 2022


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE2_000aee2_cles2_e7write_c0 (
    input wire [63:0] in_arg0,
    input wire [63:0] in_arg3_0_tpl,
    output wire [0:0] out_c1_exi1_0_tpl,
    output wire [63:0] out_c1_exi1_1_tpl,
    output wire [0:0] out_o_valid,
    output wire [0:0] out_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE2_clES2_E7write_c4,
    input wire [0:0] in_c1_eni2_0_tpl,
    input wire [0:0] in_c1_eni2_1_tpl,
    input wire [0:0] in_c1_eni2_2_tpl,
    input wire [0:0] in_i_valid,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] VCC_q;
    wire [31:0] c_i32_018_q;
    wire [31:0] c_i32_119_q;
    wire [63:0] i_llvm_fpga_sync_buffer_p1024f32_arg0_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree2_cles2_e7write_c6_out_buffer_out;
    wire [9:0] i_llvm_fpga_sync_buffer_p1024f32_arg0_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree2_cles2_e7write_c6_vt_const_9_q;
    wire [63:0] i_llvm_fpga_sync_buffer_p1024f32_arg0_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree2_cles2_e7write_c6_vt_join_q;
    wire [53:0] i_llvm_fpga_sync_buffer_p1024f32_arg0_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree2_cles2_e7write_c6_vt_select_63_b;
    wire [63:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree2_cles2_e7write_c3_vt_join_q;
    wire [31:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree2_cles2_e7write_c3_vt_select_31_b;
    wire [1:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree2_cles2_e7write_c7_vt_const_1_q;
    wire [63:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree2_cles2_e7write_c7_vt_join_q;
    wire [61:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree2_cles2_e7write_c7_vt_select_63_b;
    wire [63:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree2_cles2_e7write_c8_vt_join_q;
    wire [61:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree2_cles2_e7write_c8_vt_select_63_b;
    wire [32:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree2_cles2_e7write_c9_a;
    wire [32:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree2_cles2_e7write_c9_b;
    logic [32:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree2_cles2_e7write_c9_o;
    wire [32:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree2_cles2_e7write_c9_q;
    wire [31:0] bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree2_cles2_e7write_c9_sel_x_b;
    wire [0:0] i_llvm_fpga_pop_i32_acl_0_i24_pop4_k3_ztszz4mainenkulrn2cl4sycl7handleree2_cles2_e7write_c0_i_llvm_fpga_pop_i32_acl_0_i24_pop4_k3_ztszz4mainenkulrn2cl4sycl7handleree2_cles2_e7write_c2_mux_x_s;
    reg [31:0] i_llvm_fpga_pop_i32_acl_0_i24_pop4_k3_ztszz4mainenkulrn2cl4sycl7handleree2_cles2_e7write_c0_i_llvm_fpga_pop_i32_acl_0_i24_pop4_k3_ztszz4mainenkulrn2cl4sycl7handleree2_cles2_e7write_c2_mux_x_q;
    wire [0:0] i_llvm_fpga_push_i32_acl_0_i24_push4_k3_ztszz4mainenkulrn2cl4sycl7handleree2_cles2_e7write_c0_i_llvm_fpga_push_i32_acl_0_i24_push4_k3_ztszz4mainenkulrn2cl4sycl7handleree2_cles2_e7write_c1_x_i_valid;
    wire i_llvm_fpga_push_i32_acl_0_i24_push4_k3_ztszz4mainenkulrn2cl4sycl7handleree2_cles2_e7write_c0_i_llvm_fpga_push_i32_acl_0_i24_push4_k3_ztszz4mainenkulrn2cl4sycl7handleree2_cles2_e7write_c1_x_i_valid_bitsignaltemp;
    wire [0:0] i_llvm_fpga_push_i32_acl_0_i24_push4_k3_ztszz4mainenkulrn2cl4sycl7handleree2_cles2_e7write_c0_i_llvm_fpga_push_i32_acl_0_i24_push4_k3_ztszz4mainenkulrn2cl4sycl7handleree2_cles2_e7write_c1_x_i_stall;
    wire i_llvm_fpga_push_i32_acl_0_i24_push4_k3_ztszz4mainenkulrn2cl4sycl7handleree2_cles2_e7write_c0_i_llvm_fpga_push_i32_acl_0_i24_push4_k3_ztszz4mainenkulrn2cl4sycl7handleree2_cles2_e7write_c1_x_i_stall_bitsignaltemp;
    wire [31:0] i_llvm_fpga_push_i32_acl_0_i24_push4_k3_ztszz4mainenkulrn2cl4sycl7handleree2_cles2_e7write_c0_i_llvm_fpga_push_i32_acl_0_i24_push4_k3_ztszz4mainenkulrn2cl4sycl7handleree2_cles2_e7write_c1_x_i_data;
    wire [31:0] i_llvm_fpga_push_i32_acl_0_i24_push4_k3_ztszz4mainenkulrn2cl4sycl7handleree2_cles2_e7write_c0_i_llvm_fpga_push_i32_acl_0_i24_push4_k3_ztszz4mainenkulrn2cl4sycl7handleree2_cles2_e7write_c1_x_o_data;
    wire [0:0] i_llvm_fpga_push_i32_acl_0_i24_push4_k3_ztszz4mainenkulrn2cl4sycl7handleree2_cles2_e7write_c0_inv_pred_x_q;
    wire [63:0] i_llvm_fpga_sync_buffer_s_class_cl_sycl_ranges_arg3_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree2_cles2_e7write_c4_aunroll_x_out_buffer_out_0_tpl;
    wire [64:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree2_cles2_e7write_c0_add_x_a;
    wire [64:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree2_cles2_e7write_c0_add_x_b;
    logic [64:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree2_cles2_e7write_c0_add_x_o;
    wire [64:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree2_cles2_e7write_c0_add_x_q;
    wire [61:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree2_cles2_e7write_c0_narrow_x_b;
    wire [63:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree2_cles2_e7write_c0_shift_join_x_q;
    wire [63:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree2_cles2_e7write_c0_dupName_0_trunc_sel_x_b;
    wire [63:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree2_cles2_e7write_c3_sel_x_b;
    wire [64:0] dupName_0_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree2_cles2_e7write_c0_add_x_a;
    wire [64:0] dupName_0_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree2_cles2_e7write_c0_add_x_b;
    logic [64:0] dupName_0_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree2_cles2_e7write_c0_add_x_o;
    wire [64:0] dupName_0_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree2_cles2_e7write_c0_add_x_q;
    wire [61:0] dupName_0_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree2_cles2_e7write_c0_narrow_x_b;
    wire [63:0] dupName_0_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree2_cles2_e7write_c0_shift_join_x_q;
    wire [63:0] dupName_0_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree2_cles2_e7write_c0_dupName_0_trunc_sel_x_b;
    (* preserve_syn_only *) reg [0:0] valid_fanout_reg0_q;
    (* preserve_syn_only *) reg [0:0] valid_fanout_reg2_q;
    (* preserve_syn_only *) reg [0:0] valid_fanout_reg3_q;
    (* preserve_syn_only *) reg [0:0] valid_fanout_reg4_q;
    (* preserve_syn_only *) reg [0:0] valid_fanout_reg5_q;
    reg [0:0] redist0_valid_fanout_reg0_q_1_q;
    reg [0:0] redist1_sync_together23_aunroll_x_in_c1_eni2_1_tpl_4_q;
    reg [0:0] redist1_sync_together23_aunroll_x_in_c1_eni2_1_tpl_4_delay_0;
    reg [0:0] redist1_sync_together23_aunroll_x_in_c1_eni2_1_tpl_4_delay_1;
    reg [0:0] redist1_sync_together23_aunroll_x_in_c1_eni2_1_tpl_4_delay_2;
    reg [0:0] redist2_sync_together23_aunroll_x_in_i_valid_2_q;
    reg [0:0] redist2_sync_together23_aunroll_x_in_i_valid_2_delay_0;
    reg [0:0] redist3_sync_together23_aunroll_x_in_i_valid_3_q;
    reg [0:0] redist4_i_llvm_fpga_push_i32_acl_0_i24_push4_k3_ztszz4mainenkulrn2cl4sycl7handleree2_cles2_e7write_c0_inv_pred_x_q_2_q;
    reg [0:0] redist4_i_llvm_fpga_push_i32_acl_0_i24_push4_k3_ztszz4mainenkulrn2cl4sycl7handleree2_cles2_e7write_c0_inv_pred_x_q_2_delay_0;
    reg [61:0] redist5_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree2_cles2_e7write_c7_vt_select_63_b_1_q;
    reg [31:0] redist6_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree2_cles2_e7write_c3_vt_select_31_b_1_q;


    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // redist2_sync_together23_aunroll_x_in_i_valid_2(DELAY,60)
    always @ (posedge clock)
    begin
        if (!resetn)
        begin
            redist2_sync_together23_aunroll_x_in_i_valid_2_delay_0 <= '0;
        end
        else
        begin
            redist2_sync_together23_aunroll_x_in_i_valid_2_delay_0 <= $unsigned(in_i_valid);
        end
    end
    always @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist2_sync_together23_aunroll_x_in_i_valid_2_q <= redist2_sync_together23_aunroll_x_in_i_valid_2_delay_0;
        end
    end

    // redist3_sync_together23_aunroll_x_in_i_valid_3(DELAY,61)
    always @ (posedge clock)
    begin
        if (!resetn)
        begin
            redist3_sync_together23_aunroll_x_in_i_valid_3_q <= '0;
        end
        else
        begin
            redist3_sync_together23_aunroll_x_in_i_valid_3_q <= $unsigned(redist2_sync_together23_aunroll_x_in_i_valid_2_q);
        end
    end

    // valid_fanout_reg0(REG,50)@38 + 1
    always @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            valid_fanout_reg0_q <= $unsigned(redist3_sync_together23_aunroll_x_in_i_valid_3_q);
        end
    end

    // redist0_valid_fanout_reg0_q_1(DELAY,58)
    always @ (posedge clock)
    begin
        if (!resetn)
        begin
            redist0_valid_fanout_reg0_q_1_q <= '0;
        end
        else
        begin
            redist0_valid_fanout_reg0_q_1_q <= $unsigned(valid_fanout_reg0_q);
        end
    end

    // c_i32_018(CONSTANT,9)
    assign c_i32_018_q = $unsigned(32'b00000000000000000000000000000000);

    // c_i32_119(CONSTANT,10)
    assign c_i32_119_q = $unsigned(32'b00000000000000000000000000000001);

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree2_cles2_e7write_c9(ADD,25)@39
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree2_cles2_e7write_c9_a = {1'b0, i_llvm_fpga_pop_i32_acl_0_i24_pop4_k3_ztszz4mainenkulrn2cl4sycl7handleree2_cles2_e7write_c0_i_llvm_fpga_pop_i32_acl_0_i24_pop4_k3_ztszz4mainenkulrn2cl4sycl7handleree2_cles2_e7write_c2_mux_x_q};
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree2_cles2_e7write_c9_b = {1'b0, c_i32_119_q};
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree2_cles2_e7write_c9_o = $unsigned(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree2_cles2_e7write_c9_a) + $unsigned(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree2_cles2_e7write_c9_b);
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree2_cles2_e7write_c9_q = i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree2_cles2_e7write_c9_o[32:0];

    // bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree2_cles2_e7write_c9_sel_x(BITSELECT,28)@39
    assign bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree2_cles2_e7write_c9_sel_x_b = i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree2_cles2_e7write_c9_q[31:0];

    // i_llvm_fpga_push_i32_acl_0_i24_push4_k3_ztszz4mainenkulrn2cl4sycl7handleree2_cles2_e7write_c0_inv_pred_x(LOGICAL,31)@36
    assign i_llvm_fpga_push_i32_acl_0_i24_push4_k3_ztszz4mainenkulrn2cl4sycl7handleree2_cles2_e7write_c0_inv_pred_x_q = ~ (GND_q);

    // valid_fanout_reg5(REG,55)@35 + 1
    always @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            valid_fanout_reg5_q <= $unsigned(in_i_valid);
        end
    end

    // redist4_i_llvm_fpga_push_i32_acl_0_i24_push4_k3_ztszz4mainenkulrn2cl4sycl7handleree2_cles2_e7write_c0_inv_pred_x_q_2(DELAY,62)
    always @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist4_i_llvm_fpga_push_i32_acl_0_i24_push4_k3_ztszz4mainenkulrn2cl4sycl7handleree2_cles2_e7write_c0_inv_pred_x_q_2_delay_0 <= $unsigned(i_llvm_fpga_push_i32_acl_0_i24_push4_k3_ztszz4mainenkulrn2cl4sycl7handleree2_cles2_e7write_c0_inv_pred_x_q);
            redist4_i_llvm_fpga_push_i32_acl_0_i24_push4_k3_ztszz4mainenkulrn2cl4sycl7handleree2_cles2_e7write_c0_inv_pred_x_q_2_q <= redist4_i_llvm_fpga_push_i32_acl_0_i24_push4_k3_ztszz4mainenkulrn2cl4sycl7handleree2_cles2_e7write_c0_inv_pred_x_q_2_delay_0;
        end
    end

    // valid_fanout_reg4(REG,54)@37 + 1
    always @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            valid_fanout_reg4_q <= $unsigned(redist2_sync_together23_aunroll_x_in_i_valid_2_q);
        end
    end

    // i_llvm_fpga_push_i32_acl_0_i24_push4_k3_ztszz4mainenkulrn2cl4sycl7handleree2_cles2_e7write_c0_i_llvm_fpga_push_i32_acl_0_i24_push4_k3_ztszz4mainenkulrn2cl4sycl7handleree2_cles2_e7write_c1_x(FIFODELAY,30)@36 + 1
    // in i_valid@38
    // in i_write_pred@38
    // in i_data@39
    // out o_data@39
    assign i_llvm_fpga_push_i32_acl_0_i24_push4_k3_ztszz4mainenkulrn2cl4sycl7handleree2_cles2_e7write_c0_i_llvm_fpga_push_i32_acl_0_i24_push4_k3_ztszz4mainenkulrn2cl4sycl7handleree2_cles2_e7write_c1_x_i_stall = ~ (valid_fanout_reg5_q & i_llvm_fpga_push_i32_acl_0_i24_push4_k3_ztszz4mainenkulrn2cl4sycl7handleree2_cles2_e7write_c0_inv_pred_x_q);
    assign i_llvm_fpga_push_i32_acl_0_i24_push4_k3_ztszz4mainenkulrn2cl4sycl7handleree2_cles2_e7write_c0_i_llvm_fpga_push_i32_acl_0_i24_push4_k3_ztszz4mainenkulrn2cl4sycl7handleree2_cles2_e7write_c1_x_i_valid = valid_fanout_reg4_q & redist4_i_llvm_fpga_push_i32_acl_0_i24_push4_k3_ztszz4mainenkulrn2cl4sycl7handleree2_cles2_e7write_c0_inv_pred_x_q_2_q;
    assign i_llvm_fpga_push_i32_acl_0_i24_push4_k3_ztszz4mainenkulrn2cl4sycl7handleree2_cles2_e7write_c0_i_llvm_fpga_push_i32_acl_0_i24_push4_k3_ztszz4mainenkulrn2cl4sycl7handleree2_cles2_e7write_c1_x_i_data = bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree2_cles2_e7write_c9_sel_x_b;
    assign i_llvm_fpga_push_i32_acl_0_i24_push4_k3_ztszz4mainenkulrn2cl4sycl7handleree2_cles2_e7write_c0_i_llvm_fpga_push_i32_acl_0_i24_push4_k3_ztszz4mainenkulrn2cl4sycl7handleree2_cles2_e7write_c1_x_i_valid_bitsignaltemp = i_llvm_fpga_push_i32_acl_0_i24_push4_k3_ztszz4mainenkulrn2cl4sycl7handleree2_cles2_e7write_c0_i_llvm_fpga_push_i32_acl_0_i24_push4_k3_ztszz4mainenkulrn2cl4sycl7handleree2_cles2_e7write_c1_x_i_valid[0];
    assign i_llvm_fpga_push_i32_acl_0_i24_push4_k3_ztszz4mainenkulrn2cl4sycl7handleree2_cles2_e7write_c0_i_llvm_fpga_push_i32_acl_0_i24_push4_k3_ztszz4mainenkulrn2cl4sycl7handleree2_cles2_e7write_c1_x_i_stall_bitsignaltemp = i_llvm_fpga_push_i32_acl_0_i24_push4_k3_ztszz4mainenkulrn2cl4sycl7handleree2_cles2_e7write_c0_i_llvm_fpga_push_i32_acl_0_i24_push4_k3_ztszz4mainenkulrn2cl4sycl7handleree2_cles2_e7write_c1_x_i_stall[0];
    hld_fifo #(
        .DEPTH(1),
        .WIDTH(32),
        .STYLE("ll"),
        .ALMOST_FULL_CUTOFF(0),
        .ALMOST_EMPTY_CUTOFF(0),
        .USE_STALL_LATENCY_UPSTREAM(0),
        .USE_STALL_LATENCY_DOWNSTREAM(0),
        .RESET_EXTERNALLY_HELD(1),
        .ASYNC_RESET(0),
        .SYNCHRONIZE_RESET(0),
        .NEVER_OVERFLOWS(1),
        .INITIAL_OCCUPANCY(1),
        .WRITE_AND_READ_DURING_FULL(1),
        .STALL_IN_EARLINESS(3),
        .VALID_IN_EARLINESS(1)
    ) thei_llvm_fpga_push_i32_acl_0_i24_push4_k3_ztszz4mainenkulrn2cl4sycl7handleree2_cles2_e7write_c0_i_llvm_fpga_push_i32_acl_0_i24_push4_k3_ztszz4mainenkulrn2cl4sycl7handleree2_cles2_e7write_c1_x (
        .i_valid(i_llvm_fpga_push_i32_acl_0_i24_push4_k3_ztszz4mainenkulrn2cl4sycl7handleree2_cles2_e7write_c0_i_llvm_fpga_push_i32_acl_0_i24_push4_k3_ztszz4mainenkulrn2cl4sycl7handleree2_cles2_e7write_c1_x_i_valid_bitsignaltemp),
        .i_stall(i_llvm_fpga_push_i32_acl_0_i24_push4_k3_ztszz4mainenkulrn2cl4sycl7handleree2_cles2_e7write_c0_i_llvm_fpga_push_i32_acl_0_i24_push4_k3_ztszz4mainenkulrn2cl4sycl7handleree2_cles2_e7write_c1_x_i_stall_bitsignaltemp),
        .i_data(bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree2_cles2_e7write_c9_sel_x_b),
        .o_data(i_llvm_fpga_push_i32_acl_0_i24_push4_k3_ztszz4mainenkulrn2cl4sycl7handleree2_cles2_e7write_c0_i_llvm_fpga_push_i32_acl_0_i24_push4_k3_ztszz4mainenkulrn2cl4sycl7handleree2_cles2_e7write_c1_x_o_data),
        .clock(clock),
        .resetn(resetn)
    );

    // redist1_sync_together23_aunroll_x_in_c1_eni2_1_tpl_4(DELAY,59)
    always @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist1_sync_together23_aunroll_x_in_c1_eni2_1_tpl_4_delay_0 <= $unsigned(in_c1_eni2_1_tpl);
            redist1_sync_together23_aunroll_x_in_c1_eni2_1_tpl_4_delay_1 <= redist1_sync_together23_aunroll_x_in_c1_eni2_1_tpl_4_delay_0;
            redist1_sync_together23_aunroll_x_in_c1_eni2_1_tpl_4_delay_2 <= redist1_sync_together23_aunroll_x_in_c1_eni2_1_tpl_4_delay_1;
            redist1_sync_together23_aunroll_x_in_c1_eni2_1_tpl_4_q <= redist1_sync_together23_aunroll_x_in_c1_eni2_1_tpl_4_delay_2;
        end
    end

    // i_llvm_fpga_pop_i32_acl_0_i24_pop4_k3_ztszz4mainenkulrn2cl4sycl7handleree2_cles2_e7write_c0_i_llvm_fpga_pop_i32_acl_0_i24_pop4_k3_ztszz4mainenkulrn2cl4sycl7handleree2_cles2_e7write_c2_mux_x(MUX,29)@39
    assign i_llvm_fpga_pop_i32_acl_0_i24_pop4_k3_ztszz4mainenkulrn2cl4sycl7handleree2_cles2_e7write_c0_i_llvm_fpga_pop_i32_acl_0_i24_pop4_k3_ztszz4mainenkulrn2cl4sycl7handleree2_cles2_e7write_c2_mux_x_s = redist1_sync_together23_aunroll_x_in_c1_eni2_1_tpl_4_q;
    always @(i_llvm_fpga_pop_i32_acl_0_i24_pop4_k3_ztszz4mainenkulrn2cl4sycl7handleree2_cles2_e7write_c0_i_llvm_fpga_pop_i32_acl_0_i24_pop4_k3_ztszz4mainenkulrn2cl4sycl7handleree2_cles2_e7write_c2_mux_x_s or i_llvm_fpga_push_i32_acl_0_i24_push4_k3_ztszz4mainenkulrn2cl4sycl7handleree2_cles2_e7write_c0_i_llvm_fpga_push_i32_acl_0_i24_push4_k3_ztszz4mainenkulrn2cl4sycl7handleree2_cles2_e7write_c1_x_o_data or c_i32_018_q)
    begin
        unique case (i_llvm_fpga_pop_i32_acl_0_i24_pop4_k3_ztszz4mainenkulrn2cl4sycl7handleree2_cles2_e7write_c0_i_llvm_fpga_pop_i32_acl_0_i24_pop4_k3_ztszz4mainenkulrn2cl4sycl7handleree2_cles2_e7write_c2_mux_x_s)
            1'b0 : i_llvm_fpga_pop_i32_acl_0_i24_pop4_k3_ztszz4mainenkulrn2cl4sycl7handleree2_cles2_e7write_c0_i_llvm_fpga_pop_i32_acl_0_i24_pop4_k3_ztszz4mainenkulrn2cl4sycl7handleree2_cles2_e7write_c2_mux_x_q = i_llvm_fpga_push_i32_acl_0_i24_push4_k3_ztszz4mainenkulrn2cl4sycl7handleree2_cles2_e7write_c0_i_llvm_fpga_push_i32_acl_0_i24_push4_k3_ztszz4mainenkulrn2cl4sycl7handleree2_cles2_e7write_c1_x_o_data;
            1'b1 : i_llvm_fpga_pop_i32_acl_0_i24_pop4_k3_ztszz4mainenkulrn2cl4sycl7handleree2_cles2_e7write_c0_i_llvm_fpga_pop_i32_acl_0_i24_pop4_k3_ztszz4mainenkulrn2cl4sycl7handleree2_cles2_e7write_c2_mux_x_q = c_i32_018_q;
            default : i_llvm_fpga_pop_i32_acl_0_i24_pop4_k3_ztszz4mainenkulrn2cl4sycl7handleree2_cles2_e7write_c0_i_llvm_fpga_pop_i32_acl_0_i24_pop4_k3_ztszz4mainenkulrn2cl4sycl7handleree2_cles2_e7write_c2_mux_x_q = 32'b0;
        endcase
    end

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree2_cles2_e7write_c3_sel_x(BITSELECT,40)@39
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree2_cles2_e7write_c3_sel_x_b = {32'b00000000000000000000000000000000, i_llvm_fpga_pop_i32_acl_0_i24_pop4_k3_ztszz4mainenkulrn2cl4sycl7handleree2_cles2_e7write_c0_i_llvm_fpga_pop_i32_acl_0_i24_pop4_k3_ztszz4mainenkulrn2cl4sycl7handleree2_cles2_e7write_c2_mux_x_q[31:0]};

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree2_cles2_e7write_c3_vt_select_31(BITSELECT,18)@39
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree2_cles2_e7write_c3_vt_select_31_b = i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree2_cles2_e7write_c3_sel_x_b[31:0];

    // redist6_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree2_cles2_e7write_c3_vt_select_31_b_1(DELAY,64)
    always @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist6_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree2_cles2_e7write_c3_vt_select_31_b_1_q <= $unsigned(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree2_cles2_e7write_c3_vt_select_31_b);
        end
    end

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree2_cles2_e7write_c3_vt_join(BITJOIN,17)@40
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree2_cles2_e7write_c3_vt_join_q = {c_i32_018_q, redist6_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree2_cles2_e7write_c3_vt_select_31_b_1_q};

    // dupName_0_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree2_cles2_e7write_c0_narrow_x(BITSELECT,46)@40
    assign dupName_0_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree2_cles2_e7write_c0_narrow_x_b = i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree2_cles2_e7write_c3_vt_join_q[61:0];

    // dupName_0_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree2_cles2_e7write_c0_shift_join_x(BITJOIN,47)@40
    assign dupName_0_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree2_cles2_e7write_c0_shift_join_x_q = {dupName_0_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree2_cles2_e7write_c0_narrow_x_b, i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree2_cles2_e7write_c7_vt_const_1_q};

    // valid_fanout_reg2(REG,52)@38 + 1
    always @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            valid_fanout_reg2_q <= $unsigned(redist3_sync_together23_aunroll_x_in_i_valid_3_q);
        end
    end

    // i_llvm_fpga_sync_buffer_s_class_cl_sycl_ranges_arg3_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree2_cles2_e7write_c4_aunroll_x(BLACKBOX,33)@0
    // in in_i_dependence@39
    // in in_valid_in@39
    // out out_valid_out@39
    // out out_buffer_out_0_tpl@39
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE2_000cee2_cles2_e7write_c0 thei_llvm_fpga_sync_buffer_s_class_cl_sycl_ranges_arg3_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree2_cles2_e7write_c4_aunroll_x (
        .in_i_dependence(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg2_q),
        .in_buffer_in_0_tpl(in_arg3_0_tpl),
        .out_stall_out(),
        .out_valid_out(),
        .out_buffer_out_0_tpl(i_llvm_fpga_sync_buffer_s_class_cl_sycl_ranges_arg3_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree2_cles2_e7write_c4_aunroll_x_out_buffer_out_0_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree2_cles2_e7write_c0_narrow_x(BITSELECT,36)@39
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree2_cles2_e7write_c0_narrow_x_b = i_llvm_fpga_sync_buffer_s_class_cl_sycl_ranges_arg3_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree2_cles2_e7write_c4_aunroll_x_out_buffer_out_0_tpl[61:0];

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree2_cles2_e7write_c0_shift_join_x(BITJOIN,37)@39
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree2_cles2_e7write_c0_shift_join_x_q = {i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree2_cles2_e7write_c0_narrow_x_b, i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree2_cles2_e7write_c7_vt_const_1_q};

    // valid_fanout_reg3(REG,53)@38 + 1
    always @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            valid_fanout_reg3_q <= $unsigned(redist3_sync_together23_aunroll_x_in_i_valid_3_q);
        end
    end

    // i_llvm_fpga_sync_buffer_p1024f32_arg0_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree2_cles2_e7write_c6(BLACKBOX,11)@0
    // in in_i_dependence@39
    // in in_valid_in@39
    // out out_buffer_out@39
    // out out_valid_out@39
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE2_000bee2_cles2_e7write_c0 thei_llvm_fpga_sync_buffer_p1024f32_arg0_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree2_cles2_e7write_c6 (
        .in_buffer_in(in_arg0),
        .in_i_dependence(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg3_q),
        .out_buffer_out(i_llvm_fpga_sync_buffer_p1024f32_arg0_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree2_cles2_e7write_c6_out_buffer_out),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_sync_buffer_p1024f32_arg0_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree2_cles2_e7write_c6_vt_select_63(BITSELECT,14)@39
    assign i_llvm_fpga_sync_buffer_p1024f32_arg0_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree2_cles2_e7write_c6_vt_select_63_b = i_llvm_fpga_sync_buffer_p1024f32_arg0_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree2_cles2_e7write_c6_out_buffer_out[63:10];

    // i_llvm_fpga_sync_buffer_p1024f32_arg0_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree2_cles2_e7write_c6_vt_const_9(CONSTANT,12)
    assign i_llvm_fpga_sync_buffer_p1024f32_arg0_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree2_cles2_e7write_c6_vt_const_9_q = $unsigned(10'b0000000000);

    // i_llvm_fpga_sync_buffer_p1024f32_arg0_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree2_cles2_e7write_c6_vt_join(BITJOIN,13)@39
    assign i_llvm_fpga_sync_buffer_p1024f32_arg0_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree2_cles2_e7write_c6_vt_join_q = {i_llvm_fpga_sync_buffer_p1024f32_arg0_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree2_cles2_e7write_c6_vt_select_63_b, i_llvm_fpga_sync_buffer_p1024f32_arg0_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree2_cles2_e7write_c6_vt_const_9_q};

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree2_cles2_e7write_c0_add_x(ADD,34)@39
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree2_cles2_e7write_c0_add_x_a = {1'b0, i_llvm_fpga_sync_buffer_p1024f32_arg0_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree2_cles2_e7write_c6_vt_join_q};
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree2_cles2_e7write_c0_add_x_b = {1'b0, i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree2_cles2_e7write_c0_shift_join_x_q};
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree2_cles2_e7write_c0_add_x_o = $unsigned(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree2_cles2_e7write_c0_add_x_a) + $unsigned(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree2_cles2_e7write_c0_add_x_b);
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree2_cles2_e7write_c0_add_x_q = i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree2_cles2_e7write_c0_add_x_o[64:0];

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree2_cles2_e7write_c0_dupName_0_trunc_sel_x(BITSELECT,39)@39
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree2_cles2_e7write_c0_dupName_0_trunc_sel_x_b = i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree2_cles2_e7write_c0_add_x_q[63:0];

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree2_cles2_e7write_c7_vt_select_63(BITSELECT,21)@39
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree2_cles2_e7write_c7_vt_select_63_b = i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree2_cles2_e7write_c0_dupName_0_trunc_sel_x_b[63:2];

    // redist5_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree2_cles2_e7write_c7_vt_select_63_b_1(DELAY,63)
    always @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist5_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree2_cles2_e7write_c7_vt_select_63_b_1_q <= $unsigned(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree2_cles2_e7write_c7_vt_select_63_b);
        end
    end

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree2_cles2_e7write_c7_vt_join(BITJOIN,20)@40
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree2_cles2_e7write_c7_vt_join_q = {redist5_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree2_cles2_e7write_c7_vt_select_63_b_1_q, i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree2_cles2_e7write_c7_vt_const_1_q};

    // dupName_0_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree2_cles2_e7write_c0_add_x(ADD,44)@40
    assign dupName_0_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree2_cles2_e7write_c0_add_x_a = {1'b0, i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree2_cles2_e7write_c7_vt_join_q};
    assign dupName_0_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree2_cles2_e7write_c0_add_x_b = {1'b0, dupName_0_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree2_cles2_e7write_c0_shift_join_x_q};
    assign dupName_0_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree2_cles2_e7write_c0_add_x_o = $unsigned(dupName_0_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree2_cles2_e7write_c0_add_x_a) + $unsigned(dupName_0_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree2_cles2_e7write_c0_add_x_b);
    assign dupName_0_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree2_cles2_e7write_c0_add_x_q = dupName_0_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree2_cles2_e7write_c0_add_x_o[64:0];

    // dupName_0_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree2_cles2_e7write_c0_dupName_0_trunc_sel_x(BITSELECT,49)@40
    assign dupName_0_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree2_cles2_e7write_c0_dupName_0_trunc_sel_x_b = dupName_0_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree2_cles2_e7write_c0_add_x_q[63:0];

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree2_cles2_e7write_c8_vt_select_63(BITSELECT,24)@40
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree2_cles2_e7write_c8_vt_select_63_b = dupName_0_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree2_cles2_e7write_c0_dupName_0_trunc_sel_x_b[63:2];

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree2_cles2_e7write_c7_vt_const_1(CONSTANT,19)
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree2_cles2_e7write_c7_vt_const_1_q = $unsigned(2'b00);

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree2_cles2_e7write_c8_vt_join(BITJOIN,23)@40
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree2_cles2_e7write_c8_vt_join_q = {i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree2_cles2_e7write_c8_vt_select_63_b, i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree2_cles2_e7write_c7_vt_const_1_q};

    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // sync_out_aunroll_x(GPOUT,42)@40
    assign out_c1_exi1_0_tpl = GND_q;
    assign out_c1_exi1_1_tpl = i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree2_cles2_e7write_c8_vt_join_q;
    assign out_o_valid = redist0_valid_fanout_reg0_q_1_q;
    assign out_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE2_clES2_E7write_c4 = GND_q;

endmodule
