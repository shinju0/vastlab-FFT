
    wire dl_reset;
    wire dl_clock;
    assign dl_reset = ~ap_rst;
    assign dl_clock = ap_clk;
    wire [0:0] proc_0_data_FIFO_blk;
    wire [0:0] proc_0_data_PIPO_blk;
    wire [0:0] proc_0_start_FIFO_blk;
    wire [0:0] proc_0_TLF_FIFO_blk;
    wire [0:0] proc_0_input_sync_blk;
    wire [0:0] proc_0_output_sync_blk;
    wire [0:0] proc_dep_vld_vec_0;
    reg [0:0] proc_dep_vld_vec_0_reg;
    wire [0:0] in_chan_dep_vld_vec_0;
    wire [14:0] in_chan_dep_data_vec_0;
    wire [0:0] token_in_vec_0;
    wire [0:0] out_chan_dep_vld_vec_0;
    wire [14:0] out_chan_dep_data_0;
    wire [0:0] token_out_vec_0;
    wire dl_detect_out_0;
    wire dep_chan_vld_1_0;
    wire [14:0] dep_chan_data_1_0;
    wire token_1_0;
    wire [0:0] proc_1_data_FIFO_blk;
    wire [0:0] proc_1_data_PIPO_blk;
    wire [0:0] proc_1_start_FIFO_blk;
    wire [0:0] proc_1_TLF_FIFO_blk;
    wire [0:0] proc_1_input_sync_blk;
    wire [0:0] proc_1_output_sync_blk;
    wire [0:0] proc_dep_vld_vec_1;
    reg [0:0] proc_dep_vld_vec_1_reg;
    wire [0:0] in_chan_dep_vld_vec_1;
    wire [14:0] in_chan_dep_data_vec_1;
    wire [0:0] token_in_vec_1;
    wire [0:0] out_chan_dep_vld_vec_1;
    wire [14:0] out_chan_dep_data_1;
    wire [0:0] token_out_vec_1;
    wire dl_detect_out_1;
    wire dep_chan_vld_0_1;
    wire [14:0] dep_chan_data_0_1;
    wire token_0_1;
    wire [1:0] proc_2_data_FIFO_blk;
    wire [1:0] proc_2_data_PIPO_blk;
    wire [1:0] proc_2_start_FIFO_blk;
    wire [1:0] proc_2_TLF_FIFO_blk;
    wire [1:0] proc_2_input_sync_blk;
    wire [1:0] proc_2_output_sync_blk;
    wire [1:0] proc_dep_vld_vec_2;
    reg [1:0] proc_dep_vld_vec_2_reg;
    wire [1:0] in_chan_dep_vld_vec_2;
    wire [29:0] in_chan_dep_data_vec_2;
    wire [1:0] token_in_vec_2;
    wire [1:0] out_chan_dep_vld_vec_2;
    wire [14:0] out_chan_dep_data_2;
    wire [1:0] token_out_vec_2;
    wire dl_detect_out_2;
    wire dep_chan_vld_6_2;
    wire [14:0] dep_chan_data_6_2;
    wire token_6_2;
    wire dep_chan_vld_7_2;
    wire [14:0] dep_chan_data_7_2;
    wire token_7_2;
    wire [0:0] proc_3_data_FIFO_blk;
    wire [0:0] proc_3_data_PIPO_blk;
    wire [0:0] proc_3_start_FIFO_blk;
    wire [0:0] proc_3_TLF_FIFO_blk;
    wire [0:0] proc_3_input_sync_blk;
    wire [0:0] proc_3_output_sync_blk;
    wire [0:0] proc_dep_vld_vec_3;
    reg [0:0] proc_dep_vld_vec_3_reg;
    wire [0:0] in_chan_dep_vld_vec_3;
    wire [14:0] in_chan_dep_data_vec_3;
    wire [0:0] token_in_vec_3;
    wire [0:0] out_chan_dep_vld_vec_3;
    wire [14:0] out_chan_dep_data_3;
    wire [0:0] token_out_vec_3;
    wire dl_detect_out_3;
    wire dep_chan_vld_4_3;
    wire [14:0] dep_chan_data_4_3;
    wire token_4_3;
    wire [1:0] proc_4_data_FIFO_blk;
    wire [1:0] proc_4_data_PIPO_blk;
    wire [1:0] proc_4_start_FIFO_blk;
    wire [1:0] proc_4_TLF_FIFO_blk;
    wire [1:0] proc_4_input_sync_blk;
    wire [1:0] proc_4_output_sync_blk;
    wire [1:0] proc_dep_vld_vec_4;
    reg [1:0] proc_dep_vld_vec_4_reg;
    wire [1:0] in_chan_dep_vld_vec_4;
    wire [29:0] in_chan_dep_data_vec_4;
    wire [1:0] token_in_vec_4;
    wire [1:0] out_chan_dep_vld_vec_4;
    wire [14:0] out_chan_dep_data_4;
    wire [1:0] token_out_vec_4;
    wire dl_detect_out_4;
    wire dep_chan_vld_3_4;
    wire [14:0] dep_chan_data_3_4;
    wire token_3_4;
    wire dep_chan_vld_5_4;
    wire [14:0] dep_chan_data_5_4;
    wire token_5_4;
    wire [2:0] proc_5_data_FIFO_blk;
    wire [2:0] proc_5_data_PIPO_blk;
    wire [2:0] proc_5_start_FIFO_blk;
    wire [2:0] proc_5_TLF_FIFO_blk;
    wire [2:0] proc_5_input_sync_blk;
    wire [2:0] proc_5_output_sync_blk;
    wire [2:0] proc_dep_vld_vec_5;
    reg [2:0] proc_dep_vld_vec_5_reg;
    wire [2:0] in_chan_dep_vld_vec_5;
    wire [44:0] in_chan_dep_data_vec_5;
    wire [2:0] token_in_vec_5;
    wire [2:0] out_chan_dep_vld_vec_5;
    wire [14:0] out_chan_dep_data_5;
    wire [2:0] token_out_vec_5;
    wire dl_detect_out_5;
    wire dep_chan_vld_4_5;
    wire [14:0] dep_chan_data_4_5;
    wire token_4_5;
    wire dep_chan_vld_6_5;
    wire [14:0] dep_chan_data_6_5;
    wire token_6_5;
    wire dep_chan_vld_7_5;
    wire [14:0] dep_chan_data_7_5;
    wire token_7_5;
    wire [2:0] proc_6_data_FIFO_blk;
    wire [2:0] proc_6_data_PIPO_blk;
    wire [2:0] proc_6_start_FIFO_blk;
    wire [2:0] proc_6_TLF_FIFO_blk;
    wire [2:0] proc_6_input_sync_blk;
    wire [2:0] proc_6_output_sync_blk;
    wire [2:0] proc_dep_vld_vec_6;
    reg [2:0] proc_dep_vld_vec_6_reg;
    wire [2:0] in_chan_dep_vld_vec_6;
    wire [44:0] in_chan_dep_data_vec_6;
    wire [2:0] token_in_vec_6;
    wire [2:0] out_chan_dep_vld_vec_6;
    wire [14:0] out_chan_dep_data_6;
    wire [2:0] token_out_vec_6;
    wire dl_detect_out_6;
    wire dep_chan_vld_2_6;
    wire [14:0] dep_chan_data_2_6;
    wire token_2_6;
    wire dep_chan_vld_5_6;
    wire [14:0] dep_chan_data_5_6;
    wire token_5_6;
    wire dep_chan_vld_8_6;
    wire [14:0] dep_chan_data_8_6;
    wire token_8_6;
    wire [2:0] proc_7_data_FIFO_blk;
    wire [2:0] proc_7_data_PIPO_blk;
    wire [2:0] proc_7_start_FIFO_blk;
    wire [2:0] proc_7_TLF_FIFO_blk;
    wire [2:0] proc_7_input_sync_blk;
    wire [2:0] proc_7_output_sync_blk;
    wire [2:0] proc_dep_vld_vec_7;
    reg [2:0] proc_dep_vld_vec_7_reg;
    wire [2:0] in_chan_dep_vld_vec_7;
    wire [44:0] in_chan_dep_data_vec_7;
    wire [2:0] token_in_vec_7;
    wire [2:0] out_chan_dep_vld_vec_7;
    wire [14:0] out_chan_dep_data_7;
    wire [2:0] token_out_vec_7;
    wire dl_detect_out_7;
    wire dep_chan_vld_2_7;
    wire [14:0] dep_chan_data_2_7;
    wire token_2_7;
    wire dep_chan_vld_5_7;
    wire [14:0] dep_chan_data_5_7;
    wire token_5_7;
    wire dep_chan_vld_8_7;
    wire [14:0] dep_chan_data_8_7;
    wire token_8_7;
    wire [2:0] proc_8_data_FIFO_blk;
    wire [2:0] proc_8_data_PIPO_blk;
    wire [2:0] proc_8_start_FIFO_blk;
    wire [2:0] proc_8_TLF_FIFO_blk;
    wire [2:0] proc_8_input_sync_blk;
    wire [2:0] proc_8_output_sync_blk;
    wire [2:0] proc_dep_vld_vec_8;
    reg [2:0] proc_dep_vld_vec_8_reg;
    wire [2:0] in_chan_dep_vld_vec_8;
    wire [44:0] in_chan_dep_data_vec_8;
    wire [2:0] token_in_vec_8;
    wire [2:0] out_chan_dep_vld_vec_8;
    wire [14:0] out_chan_dep_data_8;
    wire [2:0] token_out_vec_8;
    wire dl_detect_out_8;
    wire dep_chan_vld_6_8;
    wire [14:0] dep_chan_data_6_8;
    wire token_6_8;
    wire dep_chan_vld_7_8;
    wire [14:0] dep_chan_data_7_8;
    wire token_7_8;
    wire dep_chan_vld_9_8;
    wire [14:0] dep_chan_data_9_8;
    wire token_9_8;
    wire [1:0] proc_9_data_FIFO_blk;
    wire [1:0] proc_9_data_PIPO_blk;
    wire [1:0] proc_9_start_FIFO_blk;
    wire [1:0] proc_9_TLF_FIFO_blk;
    wire [1:0] proc_9_input_sync_blk;
    wire [1:0] proc_9_output_sync_blk;
    wire [1:0] proc_dep_vld_vec_9;
    reg [1:0] proc_dep_vld_vec_9_reg;
    wire [1:0] in_chan_dep_vld_vec_9;
    wire [29:0] in_chan_dep_data_vec_9;
    wire [1:0] token_in_vec_9;
    wire [1:0] out_chan_dep_vld_vec_9;
    wire [14:0] out_chan_dep_data_9;
    wire [1:0] token_out_vec_9;
    wire dl_detect_out_9;
    wire dep_chan_vld_8_9;
    wire [14:0] dep_chan_data_8_9;
    wire token_8_9;
    wire dep_chan_vld_10_9;
    wire [14:0] dep_chan_data_10_9;
    wire token_10_9;
    wire [1:0] proc_10_data_FIFO_blk;
    wire [1:0] proc_10_data_PIPO_blk;
    wire [1:0] proc_10_start_FIFO_blk;
    wire [1:0] proc_10_TLF_FIFO_blk;
    wire [1:0] proc_10_input_sync_blk;
    wire [1:0] proc_10_output_sync_blk;
    wire [1:0] proc_dep_vld_vec_10;
    reg [1:0] proc_dep_vld_vec_10_reg;
    wire [1:0] in_chan_dep_vld_vec_10;
    wire [29:0] in_chan_dep_data_vec_10;
    wire [1:0] token_in_vec_10;
    wire [1:0] out_chan_dep_vld_vec_10;
    wire [14:0] out_chan_dep_data_10;
    wire [1:0] token_out_vec_10;
    wire dl_detect_out_10;
    wire dep_chan_vld_9_10;
    wire [14:0] dep_chan_data_9_10;
    wire token_9_10;
    wire dep_chan_vld_11_10;
    wire [14:0] dep_chan_data_11_10;
    wire token_11_10;
    wire [1:0] proc_11_data_FIFO_blk;
    wire [1:0] proc_11_data_PIPO_blk;
    wire [1:0] proc_11_start_FIFO_blk;
    wire [1:0] proc_11_TLF_FIFO_blk;
    wire [1:0] proc_11_input_sync_blk;
    wire [1:0] proc_11_output_sync_blk;
    wire [1:0] proc_dep_vld_vec_11;
    reg [1:0] proc_dep_vld_vec_11_reg;
    wire [1:0] in_chan_dep_vld_vec_11;
    wire [29:0] in_chan_dep_data_vec_11;
    wire [1:0] token_in_vec_11;
    wire [1:0] out_chan_dep_vld_vec_11;
    wire [14:0] out_chan_dep_data_11;
    wire [1:0] token_out_vec_11;
    wire dl_detect_out_11;
    wire dep_chan_vld_10_11;
    wire [14:0] dep_chan_data_10_11;
    wire token_10_11;
    wire dep_chan_vld_12_11;
    wire [14:0] dep_chan_data_12_11;
    wire token_12_11;
    wire [1:0] proc_12_data_FIFO_blk;
    wire [1:0] proc_12_data_PIPO_blk;
    wire [1:0] proc_12_start_FIFO_blk;
    wire [1:0] proc_12_TLF_FIFO_blk;
    wire [1:0] proc_12_input_sync_blk;
    wire [1:0] proc_12_output_sync_blk;
    wire [1:0] proc_dep_vld_vec_12;
    reg [1:0] proc_dep_vld_vec_12_reg;
    wire [1:0] in_chan_dep_vld_vec_12;
    wire [29:0] in_chan_dep_data_vec_12;
    wire [1:0] token_in_vec_12;
    wire [1:0] out_chan_dep_vld_vec_12;
    wire [14:0] out_chan_dep_data_12;
    wire [1:0] token_out_vec_12;
    wire dl_detect_out_12;
    wire dep_chan_vld_11_12;
    wire [14:0] dep_chan_data_11_12;
    wire token_11_12;
    wire dep_chan_vld_13_12;
    wire [14:0] dep_chan_data_13_12;
    wire token_13_12;
    wire [1:0] proc_13_data_FIFO_blk;
    wire [1:0] proc_13_data_PIPO_blk;
    wire [1:0] proc_13_start_FIFO_blk;
    wire [1:0] proc_13_TLF_FIFO_blk;
    wire [1:0] proc_13_input_sync_blk;
    wire [1:0] proc_13_output_sync_blk;
    wire [1:0] proc_dep_vld_vec_13;
    reg [1:0] proc_dep_vld_vec_13_reg;
    wire [1:0] in_chan_dep_vld_vec_13;
    wire [29:0] in_chan_dep_data_vec_13;
    wire [1:0] token_in_vec_13;
    wire [1:0] out_chan_dep_vld_vec_13;
    wire [14:0] out_chan_dep_data_13;
    wire [1:0] token_out_vec_13;
    wire dl_detect_out_13;
    wire dep_chan_vld_12_13;
    wire [14:0] dep_chan_data_12_13;
    wire token_12_13;
    wire dep_chan_vld_14_13;
    wire [14:0] dep_chan_data_14_13;
    wire token_14_13;
    wire [0:0] proc_14_data_FIFO_blk;
    wire [0:0] proc_14_data_PIPO_blk;
    wire [0:0] proc_14_start_FIFO_blk;
    wire [0:0] proc_14_TLF_FIFO_blk;
    wire [0:0] proc_14_input_sync_blk;
    wire [0:0] proc_14_output_sync_blk;
    wire [0:0] proc_dep_vld_vec_14;
    reg [0:0] proc_dep_vld_vec_14_reg;
    wire [0:0] in_chan_dep_vld_vec_14;
    wire [14:0] in_chan_dep_data_vec_14;
    wire [0:0] token_in_vec_14;
    wire [0:0] out_chan_dep_vld_vec_14;
    wire [14:0] out_chan_dep_data_14;
    wire [0:0] token_out_vec_14;
    wire dl_detect_out_14;
    wire dep_chan_vld_13_14;
    wire [14:0] dep_chan_data_13_14;
    wire token_13_14;
    wire [14:0] dl_in_vec;
    wire dl_detect_out;
    wire token_clear;
    reg [14:0] origin;

    reg ap_done_reg_0;// for module grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.reverse_input_stream_UF2_U0.reverse_input_stream_UF2_Loop_READ_STREAM_INPUT_proc_U0
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            ap_done_reg_0 <= 'b0;
        end
        else begin
            ap_done_reg_0 <= grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.reverse_input_stream_UF2_U0.reverse_input_stream_UF2_Loop_READ_STREAM_INPUT_proc_U0.ap_done & ~grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.reverse_input_stream_UF2_U0.reverse_input_stream_UF2_Loop_READ_STREAM_INPUT_proc_U0.ap_continue;
        end
    end

    reg ap_done_reg_1;// for module grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.reverse_input_stream_UF2_U0.reverse_input_stream_UF2_Loop_FROM_BLOCK_TO_CYCLIC_proc_U0
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            ap_done_reg_1 <= 'b0;
        end
        else begin
            ap_done_reg_1 <= grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.reverse_input_stream_UF2_U0.reverse_input_stream_UF2_Loop_FROM_BLOCK_TO_CYCLIC_proc_U0.ap_done & ~grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.reverse_input_stream_UF2_U0.reverse_input_stream_UF2_Loop_FROM_BLOCK_TO_CYCLIC_proc_U0.ap_continue;
        end
    end

    reg ap_done_reg_2;// for module grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.reverse_input_stream_UF2_U0.reverse_input_stream_UF2_Loop_STREAM_OUT_REVERSE_proc_U0
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            ap_done_reg_2 <= 'b0;
        end
        else begin
            ap_done_reg_2 <= grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.reverse_input_stream_UF2_U0.reverse_input_stream_UF2_Loop_STREAM_OUT_REVERSE_proc_U0.ap_done & ~grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.reverse_input_stream_UF2_U0.reverse_input_stream_UF2_Loop_STREAM_OUT_REVERSE_proc_U0.ap_continue;
        end
    end

    reg ap_done_reg_3;// for module grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_Stage2_vectorstreamIn_arrayOut_parametize_U0
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            ap_done_reg_3 <= 'b0;
        end
        else begin
            ap_done_reg_3 <= grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_Stage2_vectorstreamIn_arrayOut_parametize_U0.ap_done & ~grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_Stage2_vectorstreamIn_arrayOut_parametize_U0.ap_continue;
        end
    end

    reg ap_done_reg_4;// for module grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_3_U0
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            ap_done_reg_4 <= 'b0;
        end
        else begin
            ap_done_reg_4 <= grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_3_U0.ap_done & ~grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_3_U0.ap_continue;
        end
    end

    reg ap_done_reg_5;// for module grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_4_U0
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            ap_done_reg_5 <= 'b0;
        end
        else begin
            ap_done_reg_5 <= grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_4_U0.ap_done & ~grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_4_U0.ap_continue;
        end
    end

    reg ap_done_reg_6;// for module grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_5_U0
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            ap_done_reg_6 <= 'b0;
        end
        else begin
            ap_done_reg_6 <= grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_5_U0.ap_done & ~grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_5_U0.ap_continue;
        end
    end

    reg ap_done_reg_7;// for module grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_6_U0
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            ap_done_reg_7 <= 'b0;
        end
        else begin
            ap_done_reg_7 <= grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_6_U0.ap_done & ~grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_6_U0.ap_continue;
        end
    end

    reg ap_done_reg_8;// for module grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_7_U0
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            ap_done_reg_8 <= 'b0;
        end
        else begin
            ap_done_reg_8 <= grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_7_U0.ap_done & ~grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_7_U0.ap_continue;
        end
    end

    reg ap_done_reg_9;// for module grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.output_result_array_to_stream_U0
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            ap_done_reg_9 <= 'b0;
        end
        else begin
            ap_done_reg_9 <= grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.output_result_array_to_stream_U0.ap_done & ~grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.output_result_array_to_stream_U0.ap_continue;
        end
    end

    reg ap_done_reg_10;// for module grp_FFT_pipeline_DIT_fu_154.FFT_pipeline_DIT_Loop_LOOP_REVIDTAB_proc_U0
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            ap_done_reg_10 <= 'b0;
        end
        else begin
            ap_done_reg_10 <= grp_FFT_pipeline_DIT_fu_154.FFT_pipeline_DIT_Loop_LOOP_REVIDTAB_proc_U0.ap_done & ~grp_FFT_pipeline_DIT_fu_154.FFT_pipeline_DIT_Loop_LOOP_REVIDTAB_proc_U0.ap_continue;
        end
    end

    reg ap_done_reg_11;// for module grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            ap_done_reg_11 <= 'b0;
        end
        else begin
            ap_done_reg_11 <= grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.ap_done & ~grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.ap_continue;
        end
    end

    // Process: grp_FFT_pipeline_DIT_fu_154.FFT_pipeline_DIT_Loop_LOOP_REVIDTAB_proc_U0
    FFT_DIT_RN_hls_deadlock_detect_unit #(15, 0, 1, 1) FFT_DIT_RN_hls_deadlock_detect_unit_0 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_0),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_0),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_0),
        .token_in_vec(token_in_vec_0),
        .dl_detect_in(dl_detect_out),
        .origin(origin[0]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_0),
        .out_chan_dep_data(out_chan_dep_data_0),
        .token_out_vec(token_out_vec_0),
        .dl_detect_out(dl_in_vec[0]));

    assign proc_0_data_FIFO_blk[0] = 1'b0;
    assign proc_0_data_PIPO_blk[0] = 1'b0;
    assign proc_0_start_FIFO_blk[0] = 1'b0;
    assign proc_0_TLF_FIFO_blk[0] = 1'b0;
    assign proc_0_input_sync_blk[0] = 1'b0 | (grp_FFT_pipeline_DIT_fu_154.ap_sync_FFT_pipeline_DIT_Loop_LOOP_REVIDTAB_proc_U0_ap_ready & grp_FFT_pipeline_DIT_fu_154.FFT_pipeline_DIT_Loop_LOOP_REVIDTAB_proc_U0.ap_idle & ~grp_FFT_pipeline_DIT_fu_154.ap_sync_FFT_DIT_spatial_unroll_CY_stream_vector_U0_ap_ready);
    assign proc_0_output_sync_blk[0] = 1'b0 | (ap_done_reg_10 & grp_FFT_pipeline_DIT_fu_154.FFT_pipeline_DIT_Loop_LOOP_REVIDTAB_proc_U0.ap_done & ~grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.ap_done);
    assign proc_dep_vld_vec_0[0] = dl_detect_out ? proc_dep_vld_vec_0_reg[0] : (proc_0_data_FIFO_blk[0] | proc_0_data_PIPO_blk[0] | proc_0_start_FIFO_blk[0] | proc_0_TLF_FIFO_blk[0] | proc_0_input_sync_blk[0] | proc_0_output_sync_blk[0]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_0_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_0_reg <= proc_dep_vld_vec_0;
        end
    end
    assign in_chan_dep_vld_vec_0[0] = dep_chan_vld_1_0;
    assign in_chan_dep_data_vec_0[14 : 0] = dep_chan_data_1_0;
    assign token_in_vec_0[0] = token_1_0;
    assign dep_chan_vld_0_1 = out_chan_dep_vld_vec_0[0];
    assign dep_chan_data_0_1 = out_chan_dep_data_0;
    assign token_0_1 = token_out_vec_0[0];

    // Process: grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0
    FFT_DIT_RN_hls_deadlock_detect_unit #(15, 1, 1, 1) FFT_DIT_RN_hls_deadlock_detect_unit_1 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_1),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_1),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_1),
        .token_in_vec(token_in_vec_1),
        .dl_detect_in(dl_detect_out),
        .origin(origin[1]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_1),
        .out_chan_dep_data(out_chan_dep_data_1),
        .token_out_vec(token_out_vec_1),
        .dl_detect_out(dl_in_vec[1]));

    assign proc_1_data_FIFO_blk[0] = 1'b0;
    assign proc_1_data_PIPO_blk[0] = 1'b0;
    assign proc_1_start_FIFO_blk[0] = 1'b0;
    assign proc_1_TLF_FIFO_blk[0] = 1'b0;
    assign proc_1_input_sync_blk[0] = 1'b0 | (grp_FFT_pipeline_DIT_fu_154.ap_sync_FFT_DIT_spatial_unroll_CY_stream_vector_U0_ap_ready & grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.ap_idle & ~grp_FFT_pipeline_DIT_fu_154.ap_sync_FFT_pipeline_DIT_Loop_LOOP_REVIDTAB_proc_U0_ap_ready);
    assign proc_1_output_sync_blk[0] = 1'b0 | (ap_done_reg_11 & grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.ap_done & ~grp_FFT_pipeline_DIT_fu_154.FFT_pipeline_DIT_Loop_LOOP_REVIDTAB_proc_U0.ap_done);
    assign proc_dep_vld_vec_1[0] = dl_detect_out ? proc_dep_vld_vec_1_reg[0] : (proc_1_data_FIFO_blk[0] | proc_1_data_PIPO_blk[0] | proc_1_start_FIFO_blk[0] | proc_1_TLF_FIFO_blk[0] | proc_1_input_sync_blk[0] | proc_1_output_sync_blk[0]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_1_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_1_reg <= proc_dep_vld_vec_1;
        end
    end
    assign in_chan_dep_vld_vec_1[0] = dep_chan_vld_0_1;
    assign in_chan_dep_data_vec_1[14 : 0] = dep_chan_data_0_1;
    assign token_in_vec_1[0] = token_0_1;
    assign dep_chan_vld_1_0 = out_chan_dep_vld_vec_1[0];
    assign dep_chan_data_1_0 = out_chan_dep_data_1;
    assign token_1_0 = token_out_vec_1[0];

    // Process: grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.reverse_input_stream_UF2_U0
    FFT_DIT_RN_hls_deadlock_detect_unit #(15, 2, 2, 2) FFT_DIT_RN_hls_deadlock_detect_unit_2 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_2),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_2),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_2),
        .token_in_vec(token_in_vec_2),
        .dl_detect_in(dl_detect_out),
        .origin(origin[2]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_2),
        .out_chan_dep_data(out_chan_dep_data_2),
        .token_out_vec(token_out_vec_2),
        .dl_detect_out(dl_in_vec[2]));

    assign proc_2_data_FIFO_blk[0] = 1'b0 | (~grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.reverse_input_stream_UF2_U0.reverse_input_stream_UF2_Loop_STREAM_OUT_REVERSE_proc_U0.reverse_in_stream_vector_blk_n);
    assign proc_2_data_PIPO_blk[0] = 1'b0;
    assign proc_2_start_FIFO_blk[0] = 1'b0;
    assign proc_2_TLF_FIFO_blk[0] = 1'b0;
    assign proc_2_input_sync_blk[0] = 1'b0;
    assign proc_2_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_2[0] = dl_detect_out ? proc_dep_vld_vec_2_reg[0] : (proc_2_data_FIFO_blk[0] | proc_2_data_PIPO_blk[0] | proc_2_start_FIFO_blk[0] | proc_2_TLF_FIFO_blk[0] | proc_2_input_sync_blk[0] | proc_2_output_sync_blk[0]);
    assign proc_2_data_FIFO_blk[1] = 1'b0 | (~grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.reverse_input_stream_UF2_U0.reverse_input_stream_UF2_Loop_STREAM_OUT_REVERSE_proc_U0.reverse_in_stream_vector_blk_n);
    assign proc_2_data_PIPO_blk[1] = 1'b0;
    assign proc_2_start_FIFO_blk[1] = 1'b0;
    assign proc_2_TLF_FIFO_blk[1] = 1'b0;
    assign proc_2_input_sync_blk[1] = 1'b0;
    assign proc_2_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_2[1] = dl_detect_out ? proc_dep_vld_vec_2_reg[1] : (proc_2_data_FIFO_blk[1] | proc_2_data_PIPO_blk[1] | proc_2_start_FIFO_blk[1] | proc_2_TLF_FIFO_blk[1] | proc_2_input_sync_blk[1] | proc_2_output_sync_blk[1]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_2_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_2_reg <= proc_dep_vld_vec_2;
        end
    end
    assign in_chan_dep_vld_vec_2[0] = dep_chan_vld_6_2;
    assign in_chan_dep_data_vec_2[14 : 0] = dep_chan_data_6_2;
    assign token_in_vec_2[0] = token_6_2;
    assign in_chan_dep_vld_vec_2[1] = dep_chan_vld_7_2;
    assign in_chan_dep_data_vec_2[29 : 15] = dep_chan_data_7_2;
    assign token_in_vec_2[1] = token_7_2;
    assign dep_chan_vld_2_6 = out_chan_dep_vld_vec_2[0];
    assign dep_chan_data_2_6 = out_chan_dep_data_2;
    assign token_2_6 = token_out_vec_2[0];
    assign dep_chan_vld_2_7 = out_chan_dep_vld_vec_2[1];
    assign dep_chan_data_2_7 = out_chan_dep_data_2;
    assign token_2_7 = token_out_vec_2[1];

    // Process: grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.reverse_input_stream_UF2_U0.reverse_input_stream_UF2_Loop_READ_STREAM_INPUT_proc_U0
    FFT_DIT_RN_hls_deadlock_detect_unit #(15, 3, 1, 1) FFT_DIT_RN_hls_deadlock_detect_unit_3 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_3),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_3),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_3),
        .token_in_vec(token_in_vec_3),
        .dl_detect_in(dl_detect_out),
        .origin(origin[3]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_3),
        .out_chan_dep_data(out_chan_dep_data_3),
        .token_out_vec(token_out_vec_3),
        .dl_detect_out(dl_in_vec[3]));

    assign proc_3_data_FIFO_blk[0] = 1'b0;
    assign proc_3_data_PIPO_blk[0] = 1'b0 | (~grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.reverse_input_stream_UF2_U0.reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_0_0_U.i_full_n & grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.reverse_input_stream_UF2_U0.reverse_input_stream_UF2_Loop_READ_STREAM_INPUT_proc_U0.ap_done & ap_done_reg_0 & ~grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.reverse_input_stream_UF2_U0.reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_0_0_U.t_read) | (~grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.reverse_input_stream_UF2_U0.reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_0_2_U.i_full_n & grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.reverse_input_stream_UF2_U0.reverse_input_stream_UF2_Loop_READ_STREAM_INPUT_proc_U0.ap_done & ap_done_reg_0 & ~grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.reverse_input_stream_UF2_U0.reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_0_2_U.t_read) | (~grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.reverse_input_stream_UF2_U0.reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_0_1_U.i_full_n & grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.reverse_input_stream_UF2_U0.reverse_input_stream_UF2_Loop_READ_STREAM_INPUT_proc_U0.ap_done & ap_done_reg_0 & ~grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.reverse_input_stream_UF2_U0.reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_0_1_U.t_read) | (~grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.reverse_input_stream_UF2_U0.reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_0_3_U.i_full_n & grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.reverse_input_stream_UF2_U0.reverse_input_stream_UF2_Loop_READ_STREAM_INPUT_proc_U0.ap_done & ap_done_reg_0 & ~grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.reverse_input_stream_UF2_U0.reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_0_3_U.t_read) | (~grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.reverse_input_stream_UF2_U0.reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_1_0_U.i_full_n & grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.reverse_input_stream_UF2_U0.reverse_input_stream_UF2_Loop_READ_STREAM_INPUT_proc_U0.ap_done & ap_done_reg_0 & ~grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.reverse_input_stream_UF2_U0.reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_1_0_U.t_read) | (~grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.reverse_input_stream_UF2_U0.reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_1_2_U.i_full_n & grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.reverse_input_stream_UF2_U0.reverse_input_stream_UF2_Loop_READ_STREAM_INPUT_proc_U0.ap_done & ap_done_reg_0 & ~grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.reverse_input_stream_UF2_U0.reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_1_2_U.t_read) | (~grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.reverse_input_stream_UF2_U0.reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_1_1_U.i_full_n & grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.reverse_input_stream_UF2_U0.reverse_input_stream_UF2_Loop_READ_STREAM_INPUT_proc_U0.ap_done & ap_done_reg_0 & ~grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.reverse_input_stream_UF2_U0.reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_1_1_U.t_read) | (~grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.reverse_input_stream_UF2_U0.reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_1_3_U.i_full_n & grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.reverse_input_stream_UF2_U0.reverse_input_stream_UF2_Loop_READ_STREAM_INPUT_proc_U0.ap_done & ap_done_reg_0 & ~grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.reverse_input_stream_UF2_U0.reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_1_3_U.t_read);
    assign proc_3_start_FIFO_blk[0] = 1'b0;
    assign proc_3_TLF_FIFO_blk[0] = 1'b0;
    assign proc_3_input_sync_blk[0] = 1'b0;
    assign proc_3_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_3[0] = dl_detect_out ? proc_dep_vld_vec_3_reg[0] : (proc_3_data_FIFO_blk[0] | proc_3_data_PIPO_blk[0] | proc_3_start_FIFO_blk[0] | proc_3_TLF_FIFO_blk[0] | proc_3_input_sync_blk[0] | proc_3_output_sync_blk[0]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_3_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_3_reg <= proc_dep_vld_vec_3;
        end
    end
    assign in_chan_dep_vld_vec_3[0] = dep_chan_vld_4_3;
    assign in_chan_dep_data_vec_3[14 : 0] = dep_chan_data_4_3;
    assign token_in_vec_3[0] = token_4_3;
    assign dep_chan_vld_3_4 = out_chan_dep_vld_vec_3[0];
    assign dep_chan_data_3_4 = out_chan_dep_data_3;
    assign token_3_4 = token_out_vec_3[0];

    // Process: grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.reverse_input_stream_UF2_U0.reverse_input_stream_UF2_Loop_FROM_BLOCK_TO_CYCLIC_proc_U0
    FFT_DIT_RN_hls_deadlock_detect_unit #(15, 4, 2, 2) FFT_DIT_RN_hls_deadlock_detect_unit_4 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_4),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_4),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_4),
        .token_in_vec(token_in_vec_4),
        .dl_detect_in(dl_detect_out),
        .origin(origin[4]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_4),
        .out_chan_dep_data(out_chan_dep_data_4),
        .token_out_vec(token_out_vec_4),
        .dl_detect_out(dl_in_vec[4]));

    assign proc_4_data_FIFO_blk[0] = 1'b0;
    assign proc_4_data_PIPO_blk[0] = 1'b0 | (~grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.reverse_input_stream_UF2_U0.reverse_input_stream_UF2_stream_stream_vector_0_data_in_cyclic_0_0_U.i_full_n & grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.reverse_input_stream_UF2_U0.reverse_input_stream_UF2_Loop_FROM_BLOCK_TO_CYCLIC_proc_U0.ap_done & ap_done_reg_1 & ~grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.reverse_input_stream_UF2_U0.reverse_input_stream_UF2_stream_stream_vector_0_data_in_cyclic_0_0_U.t_read) | (~grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.reverse_input_stream_UF2_U0.reverse_input_stream_UF2_stream_stream_vector_0_data_in_cyclic_0_1_U.i_full_n & grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.reverse_input_stream_UF2_U0.reverse_input_stream_UF2_Loop_FROM_BLOCK_TO_CYCLIC_proc_U0.ap_done & ap_done_reg_1 & ~grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.reverse_input_stream_UF2_U0.reverse_input_stream_UF2_stream_stream_vector_0_data_in_cyclic_0_1_U.t_read) | (~grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.reverse_input_stream_UF2_U0.reverse_input_stream_UF2_stream_stream_vector_0_data_in_cyclic_0_2_U.i_full_n & grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.reverse_input_stream_UF2_U0.reverse_input_stream_UF2_Loop_FROM_BLOCK_TO_CYCLIC_proc_U0.ap_done & ap_done_reg_1 & ~grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.reverse_input_stream_UF2_U0.reverse_input_stream_UF2_stream_stream_vector_0_data_in_cyclic_0_2_U.t_read) | (~grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.reverse_input_stream_UF2_U0.reverse_input_stream_UF2_stream_stream_vector_0_data_in_cyclic_0_3_U.i_full_n & grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.reverse_input_stream_UF2_U0.reverse_input_stream_UF2_Loop_FROM_BLOCK_TO_CYCLIC_proc_U0.ap_done & ap_done_reg_1 & ~grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.reverse_input_stream_UF2_U0.reverse_input_stream_UF2_stream_stream_vector_0_data_in_cyclic_0_3_U.t_read) | (~grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.reverse_input_stream_UF2_U0.reverse_input_stream_UF2_stream_stream_vector_0_data_in_cyclic_1_0_U.i_full_n & grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.reverse_input_stream_UF2_U0.reverse_input_stream_UF2_Loop_FROM_BLOCK_TO_CYCLIC_proc_U0.ap_done & ap_done_reg_1 & ~grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.reverse_input_stream_UF2_U0.reverse_input_stream_UF2_stream_stream_vector_0_data_in_cyclic_1_0_U.t_read) | (~grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.reverse_input_stream_UF2_U0.reverse_input_stream_UF2_stream_stream_vector_0_data_in_cyclic_1_1_U.i_full_n & grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.reverse_input_stream_UF2_U0.reverse_input_stream_UF2_Loop_FROM_BLOCK_TO_CYCLIC_proc_U0.ap_done & ap_done_reg_1 & ~grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.reverse_input_stream_UF2_U0.reverse_input_stream_UF2_stream_stream_vector_0_data_in_cyclic_1_1_U.t_read) | (~grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.reverse_input_stream_UF2_U0.reverse_input_stream_UF2_stream_stream_vector_0_data_in_cyclic_1_2_U.i_full_n & grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.reverse_input_stream_UF2_U0.reverse_input_stream_UF2_Loop_FROM_BLOCK_TO_CYCLIC_proc_U0.ap_done & ap_done_reg_1 & ~grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.reverse_input_stream_UF2_U0.reverse_input_stream_UF2_stream_stream_vector_0_data_in_cyclic_1_2_U.t_read) | (~grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.reverse_input_stream_UF2_U0.reverse_input_stream_UF2_stream_stream_vector_0_data_in_cyclic_1_3_U.i_full_n & grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.reverse_input_stream_UF2_U0.reverse_input_stream_UF2_Loop_FROM_BLOCK_TO_CYCLIC_proc_U0.ap_done & ap_done_reg_1 & ~grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.reverse_input_stream_UF2_U0.reverse_input_stream_UF2_stream_stream_vector_0_data_in_cyclic_1_3_U.t_read);
    assign proc_4_start_FIFO_blk[0] = 1'b0;
    assign proc_4_TLF_FIFO_blk[0] = 1'b0;
    assign proc_4_input_sync_blk[0] = 1'b0;
    assign proc_4_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_4[0] = dl_detect_out ? proc_dep_vld_vec_4_reg[0] : (proc_4_data_FIFO_blk[0] | proc_4_data_PIPO_blk[0] | proc_4_start_FIFO_blk[0] | proc_4_TLF_FIFO_blk[0] | proc_4_input_sync_blk[0] | proc_4_output_sync_blk[0]);
    assign proc_4_data_FIFO_blk[1] = 1'b0;
    assign proc_4_data_PIPO_blk[1] = 1'b0 | (~grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.reverse_input_stream_UF2_U0.reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_0_0_U.t_empty_n & grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.reverse_input_stream_UF2_U0.reverse_input_stream_UF2_Loop_FROM_BLOCK_TO_CYCLIC_proc_U0.ap_idle & ~grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.reverse_input_stream_UF2_U0.reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_0_0_U.i_write) | (~grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.reverse_input_stream_UF2_U0.reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_0_1_U.t_empty_n & grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.reverse_input_stream_UF2_U0.reverse_input_stream_UF2_Loop_FROM_BLOCK_TO_CYCLIC_proc_U0.ap_idle & ~grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.reverse_input_stream_UF2_U0.reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_0_1_U.i_write) | (~grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.reverse_input_stream_UF2_U0.reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_0_2_U.t_empty_n & grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.reverse_input_stream_UF2_U0.reverse_input_stream_UF2_Loop_FROM_BLOCK_TO_CYCLIC_proc_U0.ap_idle & ~grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.reverse_input_stream_UF2_U0.reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_0_2_U.i_write) | (~grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.reverse_input_stream_UF2_U0.reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_0_3_U.t_empty_n & grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.reverse_input_stream_UF2_U0.reverse_input_stream_UF2_Loop_FROM_BLOCK_TO_CYCLIC_proc_U0.ap_idle & ~grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.reverse_input_stream_UF2_U0.reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_0_3_U.i_write) | (~grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.reverse_input_stream_UF2_U0.reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_1_0_U.t_empty_n & grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.reverse_input_stream_UF2_U0.reverse_input_stream_UF2_Loop_FROM_BLOCK_TO_CYCLIC_proc_U0.ap_idle & ~grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.reverse_input_stream_UF2_U0.reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_1_0_U.i_write) | (~grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.reverse_input_stream_UF2_U0.reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_1_1_U.t_empty_n & grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.reverse_input_stream_UF2_U0.reverse_input_stream_UF2_Loop_FROM_BLOCK_TO_CYCLIC_proc_U0.ap_idle & ~grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.reverse_input_stream_UF2_U0.reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_1_1_U.i_write) | (~grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.reverse_input_stream_UF2_U0.reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_1_2_U.t_empty_n & grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.reverse_input_stream_UF2_U0.reverse_input_stream_UF2_Loop_FROM_BLOCK_TO_CYCLIC_proc_U0.ap_idle & ~grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.reverse_input_stream_UF2_U0.reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_1_2_U.i_write) | (~grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.reverse_input_stream_UF2_U0.reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_1_3_U.t_empty_n & grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.reverse_input_stream_UF2_U0.reverse_input_stream_UF2_Loop_FROM_BLOCK_TO_CYCLIC_proc_U0.ap_idle & ~grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.reverse_input_stream_UF2_U0.reverse_input_stream_UF2_stream_stream_vector_0_data_rev_stream_1_3_U.i_write);
    assign proc_4_start_FIFO_blk[1] = 1'b0;
    assign proc_4_TLF_FIFO_blk[1] = 1'b0;
    assign proc_4_input_sync_blk[1] = 1'b0;
    assign proc_4_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_4[1] = dl_detect_out ? proc_dep_vld_vec_4_reg[1] : (proc_4_data_FIFO_blk[1] | proc_4_data_PIPO_blk[1] | proc_4_start_FIFO_blk[1] | proc_4_TLF_FIFO_blk[1] | proc_4_input_sync_blk[1] | proc_4_output_sync_blk[1]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_4_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_4_reg <= proc_dep_vld_vec_4;
        end
    end
    assign in_chan_dep_vld_vec_4[0] = dep_chan_vld_3_4;
    assign in_chan_dep_data_vec_4[14 : 0] = dep_chan_data_3_4;
    assign token_in_vec_4[0] = token_3_4;
    assign in_chan_dep_vld_vec_4[1] = dep_chan_vld_5_4;
    assign in_chan_dep_data_vec_4[29 : 15] = dep_chan_data_5_4;
    assign token_in_vec_4[1] = token_5_4;
    assign dep_chan_vld_4_5 = out_chan_dep_vld_vec_4[0];
    assign dep_chan_data_4_5 = out_chan_dep_data_4;
    assign token_4_5 = token_out_vec_4[0];
    assign dep_chan_vld_4_3 = out_chan_dep_vld_vec_4[1];
    assign dep_chan_data_4_3 = out_chan_dep_data_4;
    assign token_4_3 = token_out_vec_4[1];

    // Process: grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.reverse_input_stream_UF2_U0.reverse_input_stream_UF2_Loop_STREAM_OUT_REVERSE_proc_U0
    FFT_DIT_RN_hls_deadlock_detect_unit #(15, 5, 3, 3) FFT_DIT_RN_hls_deadlock_detect_unit_5 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_5),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_5),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_5),
        .token_in_vec(token_in_vec_5),
        .dl_detect_in(dl_detect_out),
        .origin(origin[5]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_5),
        .out_chan_dep_data(out_chan_dep_data_5),
        .token_out_vec(token_out_vec_5),
        .dl_detect_out(dl_in_vec[5]));

    assign proc_5_data_FIFO_blk[0] = 1'b0 | (~grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.reverse_input_stream_UF2_U0.reverse_input_stream_UF2_Loop_STREAM_OUT_REVERSE_proc_U0.reverse_in_stream_vector_blk_n);
    assign proc_5_data_PIPO_blk[0] = 1'b0;
    assign proc_5_start_FIFO_blk[0] = 1'b0;
    assign proc_5_TLF_FIFO_blk[0] = 1'b0;
    assign proc_5_input_sync_blk[0] = 1'b0;
    assign proc_5_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_5[0] = dl_detect_out ? proc_dep_vld_vec_5_reg[0] : (proc_5_data_FIFO_blk[0] | proc_5_data_PIPO_blk[0] | proc_5_start_FIFO_blk[0] | proc_5_TLF_FIFO_blk[0] | proc_5_input_sync_blk[0] | proc_5_output_sync_blk[0]);
    assign proc_5_data_FIFO_blk[1] = 1'b0 | (~grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.reverse_input_stream_UF2_U0.reverse_input_stream_UF2_Loop_STREAM_OUT_REVERSE_proc_U0.reverse_in_stream_vector_blk_n);
    assign proc_5_data_PIPO_blk[1] = 1'b0;
    assign proc_5_start_FIFO_blk[1] = 1'b0;
    assign proc_5_TLF_FIFO_blk[1] = 1'b0;
    assign proc_5_input_sync_blk[1] = 1'b0;
    assign proc_5_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_5[1] = dl_detect_out ? proc_dep_vld_vec_5_reg[1] : (proc_5_data_FIFO_blk[1] | proc_5_data_PIPO_blk[1] | proc_5_start_FIFO_blk[1] | proc_5_TLF_FIFO_blk[1] | proc_5_input_sync_blk[1] | proc_5_output_sync_blk[1]);
    assign proc_5_data_FIFO_blk[2] = 1'b0;
    assign proc_5_data_PIPO_blk[2] = 1'b0 | (~grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.reverse_input_stream_UF2_U0.reverse_input_stream_UF2_stream_stream_vector_0_data_in_cyclic_0_0_U.t_empty_n & grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.reverse_input_stream_UF2_U0.reverse_input_stream_UF2_Loop_STREAM_OUT_REVERSE_proc_U0.ap_idle & ~grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.reverse_input_stream_UF2_U0.reverse_input_stream_UF2_stream_stream_vector_0_data_in_cyclic_0_0_U.i_write) | (~grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.reverse_input_stream_UF2_U0.reverse_input_stream_UF2_stream_stream_vector_0_data_in_cyclic_1_0_U.t_empty_n & grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.reverse_input_stream_UF2_U0.reverse_input_stream_UF2_Loop_STREAM_OUT_REVERSE_proc_U0.ap_idle & ~grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.reverse_input_stream_UF2_U0.reverse_input_stream_UF2_stream_stream_vector_0_data_in_cyclic_1_0_U.i_write) | (~grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.reverse_input_stream_UF2_U0.reverse_input_stream_UF2_stream_stream_vector_0_data_in_cyclic_0_1_U.t_empty_n & grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.reverse_input_stream_UF2_U0.reverse_input_stream_UF2_Loop_STREAM_OUT_REVERSE_proc_U0.ap_idle & ~grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.reverse_input_stream_UF2_U0.reverse_input_stream_UF2_stream_stream_vector_0_data_in_cyclic_0_1_U.i_write) | (~grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.reverse_input_stream_UF2_U0.reverse_input_stream_UF2_stream_stream_vector_0_data_in_cyclic_1_1_U.t_empty_n & grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.reverse_input_stream_UF2_U0.reverse_input_stream_UF2_Loop_STREAM_OUT_REVERSE_proc_U0.ap_idle & ~grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.reverse_input_stream_UF2_U0.reverse_input_stream_UF2_stream_stream_vector_0_data_in_cyclic_1_1_U.i_write) | (~grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.reverse_input_stream_UF2_U0.reverse_input_stream_UF2_stream_stream_vector_0_data_in_cyclic_0_2_U.t_empty_n & grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.reverse_input_stream_UF2_U0.reverse_input_stream_UF2_Loop_STREAM_OUT_REVERSE_proc_U0.ap_idle & ~grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.reverse_input_stream_UF2_U0.reverse_input_stream_UF2_stream_stream_vector_0_data_in_cyclic_0_2_U.i_write) | (~grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.reverse_input_stream_UF2_U0.reverse_input_stream_UF2_stream_stream_vector_0_data_in_cyclic_1_2_U.t_empty_n & grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.reverse_input_stream_UF2_U0.reverse_input_stream_UF2_Loop_STREAM_OUT_REVERSE_proc_U0.ap_idle & ~grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.reverse_input_stream_UF2_U0.reverse_input_stream_UF2_stream_stream_vector_0_data_in_cyclic_1_2_U.i_write) | (~grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.reverse_input_stream_UF2_U0.reverse_input_stream_UF2_stream_stream_vector_0_data_in_cyclic_0_3_U.t_empty_n & grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.reverse_input_stream_UF2_U0.reverse_input_stream_UF2_Loop_STREAM_OUT_REVERSE_proc_U0.ap_idle & ~grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.reverse_input_stream_UF2_U0.reverse_input_stream_UF2_stream_stream_vector_0_data_in_cyclic_0_3_U.i_write) | (~grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.reverse_input_stream_UF2_U0.reverse_input_stream_UF2_stream_stream_vector_0_data_in_cyclic_1_3_U.t_empty_n & grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.reverse_input_stream_UF2_U0.reverse_input_stream_UF2_Loop_STREAM_OUT_REVERSE_proc_U0.ap_idle & ~grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.reverse_input_stream_UF2_U0.reverse_input_stream_UF2_stream_stream_vector_0_data_in_cyclic_1_3_U.i_write);
    assign proc_5_start_FIFO_blk[2] = 1'b0;
    assign proc_5_TLF_FIFO_blk[2] = 1'b0;
    assign proc_5_input_sync_blk[2] = 1'b0;
    assign proc_5_output_sync_blk[2] = 1'b0;
    assign proc_dep_vld_vec_5[2] = dl_detect_out ? proc_dep_vld_vec_5_reg[2] : (proc_5_data_FIFO_blk[2] | proc_5_data_PIPO_blk[2] | proc_5_start_FIFO_blk[2] | proc_5_TLF_FIFO_blk[2] | proc_5_input_sync_blk[2] | proc_5_output_sync_blk[2]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_5_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_5_reg <= proc_dep_vld_vec_5;
        end
    end
    assign in_chan_dep_vld_vec_5[0] = dep_chan_vld_4_5;
    assign in_chan_dep_data_vec_5[14 : 0] = dep_chan_data_4_5;
    assign token_in_vec_5[0] = token_4_5;
    assign in_chan_dep_vld_vec_5[1] = dep_chan_vld_6_5;
    assign in_chan_dep_data_vec_5[29 : 15] = dep_chan_data_6_5;
    assign token_in_vec_5[1] = token_6_5;
    assign in_chan_dep_vld_vec_5[2] = dep_chan_vld_7_5;
    assign in_chan_dep_data_vec_5[44 : 30] = dep_chan_data_7_5;
    assign token_in_vec_5[2] = token_7_5;
    assign dep_chan_vld_5_6 = out_chan_dep_vld_vec_5[0];
    assign dep_chan_data_5_6 = out_chan_dep_data_5;
    assign token_5_6 = token_out_vec_5[0];
    assign dep_chan_vld_5_7 = out_chan_dep_vld_vec_5[1];
    assign dep_chan_data_5_7 = out_chan_dep_data_5;
    assign token_5_7 = token_out_vec_5[1];
    assign dep_chan_vld_5_4 = out_chan_dep_vld_vec_5[2];
    assign dep_chan_data_5_4 = out_chan_dep_data_5;
    assign token_5_4 = token_out_vec_5[2];

    // Process: grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_Stage1_vectorstream_parameterize_U0
    FFT_DIT_RN_hls_deadlock_detect_unit #(15, 6, 3, 3) FFT_DIT_RN_hls_deadlock_detect_unit_6 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_6),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_6),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_6),
        .token_in_vec(token_in_vec_6),
        .dl_detect_in(dl_detect_out),
        .origin(origin[6]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_6),
        .out_chan_dep_data(out_chan_dep_data_6),
        .token_out_vec(token_out_vec_6),
        .dl_detect_out(dl_in_vec[6]));

    assign proc_6_data_FIFO_blk[0] = 1'b0 | (~grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_Stage1_vectorstream_parameterize_U0.FFT_Stage1_vectorstream_parameterize_Loop_FFT_Stage1_proc_U0.reverse_in_stream_vector_blk_n);
    assign proc_6_data_PIPO_blk[0] = 1'b0;
    assign proc_6_start_FIFO_blk[0] = 1'b0;
    assign proc_6_TLF_FIFO_blk[0] = 1'b0;
    assign proc_6_input_sync_blk[0] = 1'b0;
    assign proc_6_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_6[0] = dl_detect_out ? proc_dep_vld_vec_6_reg[0] : (proc_6_data_FIFO_blk[0] | proc_6_data_PIPO_blk[0] | proc_6_start_FIFO_blk[0] | proc_6_TLF_FIFO_blk[0] | proc_6_input_sync_blk[0] | proc_6_output_sync_blk[0]);
    assign proc_6_data_FIFO_blk[1] = 1'b0 | (~grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_Stage1_vectorstream_parameterize_U0.FFT_Stage1_vectorstream_parameterize_Loop_FFT_Stage1_proc_U0.reverse_in_stream_vector_blk_n);
    assign proc_6_data_PIPO_blk[1] = 1'b0;
    assign proc_6_start_FIFO_blk[1] = 1'b0;
    assign proc_6_TLF_FIFO_blk[1] = 1'b0;
    assign proc_6_input_sync_blk[1] = 1'b0;
    assign proc_6_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_6[1] = dl_detect_out ? proc_dep_vld_vec_6_reg[1] : (proc_6_data_FIFO_blk[1] | proc_6_data_PIPO_blk[1] | proc_6_start_FIFO_blk[1] | proc_6_TLF_FIFO_blk[1] | proc_6_input_sync_blk[1] | proc_6_output_sync_blk[1]);
    assign proc_6_data_FIFO_blk[2] = 1'b0 | (~grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_Stage1_vectorstream_parameterize_U0.FFT_Stage1_vectorstream_parameterize_Loop_FFT_Stage1_proc_U0.data_s1_stream_vector_blk_n);
    assign proc_6_data_PIPO_blk[2] = 1'b0;
    assign proc_6_start_FIFO_blk[2] = 1'b0;
    assign proc_6_TLF_FIFO_blk[2] = 1'b0;
    assign proc_6_input_sync_blk[2] = 1'b0;
    assign proc_6_output_sync_blk[2] = 1'b0;
    assign proc_dep_vld_vec_6[2] = dl_detect_out ? proc_dep_vld_vec_6_reg[2] : (proc_6_data_FIFO_blk[2] | proc_6_data_PIPO_blk[2] | proc_6_start_FIFO_blk[2] | proc_6_TLF_FIFO_blk[2] | proc_6_input_sync_blk[2] | proc_6_output_sync_blk[2]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_6_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_6_reg <= proc_dep_vld_vec_6;
        end
    end
    assign in_chan_dep_vld_vec_6[0] = dep_chan_vld_2_6;
    assign in_chan_dep_data_vec_6[14 : 0] = dep_chan_data_2_6;
    assign token_in_vec_6[0] = token_2_6;
    assign in_chan_dep_vld_vec_6[1] = dep_chan_vld_5_6;
    assign in_chan_dep_data_vec_6[29 : 15] = dep_chan_data_5_6;
    assign token_in_vec_6[1] = token_5_6;
    assign in_chan_dep_vld_vec_6[2] = dep_chan_vld_8_6;
    assign in_chan_dep_data_vec_6[44 : 30] = dep_chan_data_8_6;
    assign token_in_vec_6[2] = token_8_6;
    assign dep_chan_vld_6_2 = out_chan_dep_vld_vec_6[0];
    assign dep_chan_data_6_2 = out_chan_dep_data_6;
    assign token_6_2 = token_out_vec_6[0];
    assign dep_chan_vld_6_5 = out_chan_dep_vld_vec_6[1];
    assign dep_chan_data_6_5 = out_chan_dep_data_6;
    assign token_6_5 = token_out_vec_6[1];
    assign dep_chan_vld_6_8 = out_chan_dep_vld_vec_6[2];
    assign dep_chan_data_6_8 = out_chan_dep_data_6;
    assign token_6_8 = token_out_vec_6[2];

    // Process: grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_Stage1_vectorstream_parameterize_U0.FFT_Stage1_vectorstream_parameterize_Loop_FFT_Stage1_proc_U0
    FFT_DIT_RN_hls_deadlock_detect_unit #(15, 7, 3, 3) FFT_DIT_RN_hls_deadlock_detect_unit_7 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_7),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_7),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_7),
        .token_in_vec(token_in_vec_7),
        .dl_detect_in(dl_detect_out),
        .origin(origin[7]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_7),
        .out_chan_dep_data(out_chan_dep_data_7),
        .token_out_vec(token_out_vec_7),
        .dl_detect_out(dl_in_vec[7]));

    assign proc_7_data_FIFO_blk[0] = 1'b0 | (~grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_Stage1_vectorstream_parameterize_U0.FFT_Stage1_vectorstream_parameterize_Loop_FFT_Stage1_proc_U0.reverse_in_stream_vector_blk_n);
    assign proc_7_data_PIPO_blk[0] = 1'b0;
    assign proc_7_start_FIFO_blk[0] = 1'b0;
    assign proc_7_TLF_FIFO_blk[0] = 1'b0;
    assign proc_7_input_sync_blk[0] = 1'b0;
    assign proc_7_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_7[0] = dl_detect_out ? proc_dep_vld_vec_7_reg[0] : (proc_7_data_FIFO_blk[0] | proc_7_data_PIPO_blk[0] | proc_7_start_FIFO_blk[0] | proc_7_TLF_FIFO_blk[0] | proc_7_input_sync_blk[0] | proc_7_output_sync_blk[0]);
    assign proc_7_data_FIFO_blk[1] = 1'b0 | (~grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_Stage1_vectorstream_parameterize_U0.FFT_Stage1_vectorstream_parameterize_Loop_FFT_Stage1_proc_U0.reverse_in_stream_vector_blk_n);
    assign proc_7_data_PIPO_blk[1] = 1'b0;
    assign proc_7_start_FIFO_blk[1] = 1'b0;
    assign proc_7_TLF_FIFO_blk[1] = 1'b0;
    assign proc_7_input_sync_blk[1] = 1'b0;
    assign proc_7_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_7[1] = dl_detect_out ? proc_dep_vld_vec_7_reg[1] : (proc_7_data_FIFO_blk[1] | proc_7_data_PIPO_blk[1] | proc_7_start_FIFO_blk[1] | proc_7_TLF_FIFO_blk[1] | proc_7_input_sync_blk[1] | proc_7_output_sync_blk[1]);
    assign proc_7_data_FIFO_blk[2] = 1'b0 | (~grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_Stage1_vectorstream_parameterize_U0.FFT_Stage1_vectorstream_parameterize_Loop_FFT_Stage1_proc_U0.data_s1_stream_vector_blk_n);
    assign proc_7_data_PIPO_blk[2] = 1'b0;
    assign proc_7_start_FIFO_blk[2] = 1'b0;
    assign proc_7_TLF_FIFO_blk[2] = 1'b0;
    assign proc_7_input_sync_blk[2] = 1'b0;
    assign proc_7_output_sync_blk[2] = 1'b0;
    assign proc_dep_vld_vec_7[2] = dl_detect_out ? proc_dep_vld_vec_7_reg[2] : (proc_7_data_FIFO_blk[2] | proc_7_data_PIPO_blk[2] | proc_7_start_FIFO_blk[2] | proc_7_TLF_FIFO_blk[2] | proc_7_input_sync_blk[2] | proc_7_output_sync_blk[2]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_7_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_7_reg <= proc_dep_vld_vec_7;
        end
    end
    assign in_chan_dep_vld_vec_7[0] = dep_chan_vld_2_7;
    assign in_chan_dep_data_vec_7[14 : 0] = dep_chan_data_2_7;
    assign token_in_vec_7[0] = token_2_7;
    assign in_chan_dep_vld_vec_7[1] = dep_chan_vld_5_7;
    assign in_chan_dep_data_vec_7[29 : 15] = dep_chan_data_5_7;
    assign token_in_vec_7[1] = token_5_7;
    assign in_chan_dep_vld_vec_7[2] = dep_chan_vld_8_7;
    assign in_chan_dep_data_vec_7[44 : 30] = dep_chan_data_8_7;
    assign token_in_vec_7[2] = token_8_7;
    assign dep_chan_vld_7_2 = out_chan_dep_vld_vec_7[0];
    assign dep_chan_data_7_2 = out_chan_dep_data_7;
    assign token_7_2 = token_out_vec_7[0];
    assign dep_chan_vld_7_5 = out_chan_dep_vld_vec_7[1];
    assign dep_chan_data_7_5 = out_chan_dep_data_7;
    assign token_7_5 = token_out_vec_7[1];
    assign dep_chan_vld_7_8 = out_chan_dep_vld_vec_7[2];
    assign dep_chan_data_7_8 = out_chan_dep_data_7;
    assign token_7_8 = token_out_vec_7[2];

    // Process: grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_Stage2_vectorstreamIn_arrayOut_parametize_U0
    FFT_DIT_RN_hls_deadlock_detect_unit #(15, 8, 3, 3) FFT_DIT_RN_hls_deadlock_detect_unit_8 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_8),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_8),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_8),
        .token_in_vec(token_in_vec_8),
        .dl_detect_in(dl_detect_out),
        .origin(origin[8]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_8),
        .out_chan_dep_data(out_chan_dep_data_8),
        .token_out_vec(token_out_vec_8),
        .dl_detect_out(dl_in_vec[8]));

    assign proc_8_data_FIFO_blk[0] = 1'b0 | (~grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_Stage2_vectorstreamIn_arrayOut_parametize_U0.data_s1_stream_vector_blk_n);
    assign proc_8_data_PIPO_blk[0] = 1'b0;
    assign proc_8_start_FIFO_blk[0] = 1'b0;
    assign proc_8_TLF_FIFO_blk[0] = 1'b0;
    assign proc_8_input_sync_blk[0] = 1'b0;
    assign proc_8_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_8[0] = dl_detect_out ? proc_dep_vld_vec_8_reg[0] : (proc_8_data_FIFO_blk[0] | proc_8_data_PIPO_blk[0] | proc_8_start_FIFO_blk[0] | proc_8_TLF_FIFO_blk[0] | proc_8_input_sync_blk[0] | proc_8_output_sync_blk[0]);
    assign proc_8_data_FIFO_blk[1] = 1'b0 | (~grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_Stage2_vectorstreamIn_arrayOut_parametize_U0.data_s1_stream_vector_blk_n);
    assign proc_8_data_PIPO_blk[1] = 1'b0;
    assign proc_8_start_FIFO_blk[1] = 1'b0;
    assign proc_8_TLF_FIFO_blk[1] = 1'b0;
    assign proc_8_input_sync_blk[1] = 1'b0;
    assign proc_8_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_8[1] = dl_detect_out ? proc_dep_vld_vec_8_reg[1] : (proc_8_data_FIFO_blk[1] | proc_8_data_PIPO_blk[1] | proc_8_start_FIFO_blk[1] | proc_8_TLF_FIFO_blk[1] | proc_8_input_sync_blk[1] | proc_8_output_sync_blk[1]);
    assign proc_8_data_FIFO_blk[2] = 1'b0;
    assign proc_8_data_PIPO_blk[2] = 1'b0 | (~grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_0_0_U.i_full_n & grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_Stage2_vectorstreamIn_arrayOut_parametize_U0.ap_done & ap_done_reg_3 & ~grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_0_0_U.t_read) | (~grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_0_1_U.i_full_n & grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_Stage2_vectorstreamIn_arrayOut_parametize_U0.ap_done & ap_done_reg_3 & ~grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_0_1_U.t_read) | (~grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_0_2_U.i_full_n & grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_Stage2_vectorstreamIn_arrayOut_parametize_U0.ap_done & ap_done_reg_3 & ~grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_0_2_U.t_read) | (~grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_0_3_U.i_full_n & grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_Stage2_vectorstreamIn_arrayOut_parametize_U0.ap_done & ap_done_reg_3 & ~grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_0_3_U.t_read) | (~grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_1_0_U.i_full_n & grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_Stage2_vectorstreamIn_arrayOut_parametize_U0.ap_done & ap_done_reg_3 & ~grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_1_0_U.t_read) | (~grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_1_1_U.i_full_n & grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_Stage2_vectorstreamIn_arrayOut_parametize_U0.ap_done & ap_done_reg_3 & ~grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_1_1_U.t_read) | (~grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_1_2_U.i_full_n & grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_Stage2_vectorstreamIn_arrayOut_parametize_U0.ap_done & ap_done_reg_3 & ~grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_1_2_U.t_read) | (~grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_1_3_U.i_full_n & grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_Stage2_vectorstreamIn_arrayOut_parametize_U0.ap_done & ap_done_reg_3 & ~grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_1_3_U.t_read);
    assign proc_8_start_FIFO_blk[2] = 1'b0;
    assign proc_8_TLF_FIFO_blk[2] = 1'b0;
    assign proc_8_input_sync_blk[2] = 1'b0;
    assign proc_8_output_sync_blk[2] = 1'b0;
    assign proc_dep_vld_vec_8[2] = dl_detect_out ? proc_dep_vld_vec_8_reg[2] : (proc_8_data_FIFO_blk[2] | proc_8_data_PIPO_blk[2] | proc_8_start_FIFO_blk[2] | proc_8_TLF_FIFO_blk[2] | proc_8_input_sync_blk[2] | proc_8_output_sync_blk[2]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_8_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_8_reg <= proc_dep_vld_vec_8;
        end
    end
    assign in_chan_dep_vld_vec_8[0] = dep_chan_vld_6_8;
    assign in_chan_dep_data_vec_8[14 : 0] = dep_chan_data_6_8;
    assign token_in_vec_8[0] = token_6_8;
    assign in_chan_dep_vld_vec_8[1] = dep_chan_vld_7_8;
    assign in_chan_dep_data_vec_8[29 : 15] = dep_chan_data_7_8;
    assign token_in_vec_8[1] = token_7_8;
    assign in_chan_dep_vld_vec_8[2] = dep_chan_vld_9_8;
    assign in_chan_dep_data_vec_8[44 : 30] = dep_chan_data_9_8;
    assign token_in_vec_8[2] = token_9_8;
    assign dep_chan_vld_8_6 = out_chan_dep_vld_vec_8[0];
    assign dep_chan_data_8_6 = out_chan_dep_data_8;
    assign token_8_6 = token_out_vec_8[0];
    assign dep_chan_vld_8_7 = out_chan_dep_vld_vec_8[1];
    assign dep_chan_data_8_7 = out_chan_dep_data_8;
    assign token_8_7 = token_out_vec_8[1];
    assign dep_chan_vld_8_9 = out_chan_dep_vld_vec_8[2];
    assign dep_chan_data_8_9 = out_chan_dep_data_8;
    assign token_8_9 = token_out_vec_8[2];

    // Process: grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_3_U0
    FFT_DIT_RN_hls_deadlock_detect_unit #(15, 9, 2, 2) FFT_DIT_RN_hls_deadlock_detect_unit_9 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_9),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_9),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_9),
        .token_in_vec(token_in_vec_9),
        .dl_detect_in(dl_detect_out),
        .origin(origin[9]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_9),
        .out_chan_dep_data(out_chan_dep_data_9),
        .token_out_vec(token_out_vec_9),
        .dl_detect_out(dl_in_vec[9]));

    assign proc_9_data_FIFO_blk[0] = 1'b0;
    assign proc_9_data_PIPO_blk[0] = 1'b0 | (~grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_1_0_0_U.i_full_n & grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_3_U0.ap_done & ap_done_reg_4 & ~grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_1_0_0_U.t_read) | (~grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_1_0_1_U.i_full_n & grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_3_U0.ap_done & ap_done_reg_4 & ~grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_1_0_1_U.t_read) | (~grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_1_1_0_U.i_full_n & grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_3_U0.ap_done & ap_done_reg_4 & ~grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_1_1_0_U.t_read) | (~grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_1_1_1_U.i_full_n & grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_3_U0.ap_done & ap_done_reg_4 & ~grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_1_1_1_U.t_read);
    assign proc_9_start_FIFO_blk[0] = 1'b0;
    assign proc_9_TLF_FIFO_blk[0] = 1'b0;
    assign proc_9_input_sync_blk[0] = 1'b0;
    assign proc_9_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_9[0] = dl_detect_out ? proc_dep_vld_vec_9_reg[0] : (proc_9_data_FIFO_blk[0] | proc_9_data_PIPO_blk[0] | proc_9_start_FIFO_blk[0] | proc_9_TLF_FIFO_blk[0] | proc_9_input_sync_blk[0] | proc_9_output_sync_blk[0]);
    assign proc_9_data_FIFO_blk[1] = 1'b0;
    assign proc_9_data_PIPO_blk[1] = 1'b0 | (~grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_0_1_U.t_empty_n & grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_3_U0.ap_idle & ~grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_0_1_U.i_write) | (~grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_0_3_U.t_empty_n & grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_3_U0.ap_idle & ~grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_0_3_U.i_write) | (~grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_1_1_U.t_empty_n & grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_3_U0.ap_idle & ~grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_1_1_U.i_write) | (~grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_1_3_U.t_empty_n & grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_3_U0.ap_idle & ~grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_1_3_U.i_write) | (~grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_0_0_U.t_empty_n & grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_3_U0.ap_idle & ~grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_0_0_U.i_write) | (~grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_0_2_U.t_empty_n & grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_3_U0.ap_idle & ~grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_0_2_U.i_write) | (~grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_1_0_U.t_empty_n & grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_3_U0.ap_idle & ~grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_1_0_U.i_write) | (~grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_1_2_U.t_empty_n & grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_3_U0.ap_idle & ~grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_0_1_2_U.i_write);
    assign proc_9_start_FIFO_blk[1] = 1'b0;
    assign proc_9_TLF_FIFO_blk[1] = 1'b0;
    assign proc_9_input_sync_blk[1] = 1'b0;
    assign proc_9_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_9[1] = dl_detect_out ? proc_dep_vld_vec_9_reg[1] : (proc_9_data_FIFO_blk[1] | proc_9_data_PIPO_blk[1] | proc_9_start_FIFO_blk[1] | proc_9_TLF_FIFO_blk[1] | proc_9_input_sync_blk[1] | proc_9_output_sync_blk[1]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_9_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_9_reg <= proc_dep_vld_vec_9;
        end
    end
    assign in_chan_dep_vld_vec_9[0] = dep_chan_vld_8_9;
    assign in_chan_dep_data_vec_9[14 : 0] = dep_chan_data_8_9;
    assign token_in_vec_9[0] = token_8_9;
    assign in_chan_dep_vld_vec_9[1] = dep_chan_vld_10_9;
    assign in_chan_dep_data_vec_9[29 : 15] = dep_chan_data_10_9;
    assign token_in_vec_9[1] = token_10_9;
    assign dep_chan_vld_9_10 = out_chan_dep_vld_vec_9[0];
    assign dep_chan_data_9_10 = out_chan_dep_data_9;
    assign token_9_10 = token_out_vec_9[0];
    assign dep_chan_vld_9_8 = out_chan_dep_vld_vec_9[1];
    assign dep_chan_data_9_8 = out_chan_dep_data_9;
    assign token_9_8 = token_out_vec_9[1];

    // Process: grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_4_U0
    FFT_DIT_RN_hls_deadlock_detect_unit #(15, 10, 2, 2) FFT_DIT_RN_hls_deadlock_detect_unit_10 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_10),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_10),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_10),
        .token_in_vec(token_in_vec_10),
        .dl_detect_in(dl_detect_out),
        .origin(origin[10]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_10),
        .out_chan_dep_data(out_chan_dep_data_10),
        .token_out_vec(token_out_vec_10),
        .dl_detect_out(dl_in_vec[10]));

    assign proc_10_data_FIFO_blk[0] = 1'b0;
    assign proc_10_data_PIPO_blk[0] = 1'b0 | (~grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_2_0_0_U.i_full_n & grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_4_U0.ap_done & ap_done_reg_5 & ~grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_2_0_0_U.t_read) | (~grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_2_0_1_U.i_full_n & grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_4_U0.ap_done & ap_done_reg_5 & ~grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_2_0_1_U.t_read) | (~grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_2_1_0_U.i_full_n & grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_4_U0.ap_done & ap_done_reg_5 & ~grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_2_1_0_U.t_read) | (~grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_2_1_1_U.i_full_n & grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_4_U0.ap_done & ap_done_reg_5 & ~grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_2_1_1_U.t_read);
    assign proc_10_start_FIFO_blk[0] = 1'b0;
    assign proc_10_TLF_FIFO_blk[0] = 1'b0;
    assign proc_10_input_sync_blk[0] = 1'b0;
    assign proc_10_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_10[0] = dl_detect_out ? proc_dep_vld_vec_10_reg[0] : (proc_10_data_FIFO_blk[0] | proc_10_data_PIPO_blk[0] | proc_10_start_FIFO_blk[0] | proc_10_TLF_FIFO_blk[0] | proc_10_input_sync_blk[0] | proc_10_output_sync_blk[0]);
    assign proc_10_data_FIFO_blk[1] = 1'b0;
    assign proc_10_data_PIPO_blk[1] = 1'b0 | (~grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_1_0_1_U.t_empty_n & grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_4_U0.ap_idle & ~grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_1_0_1_U.i_write) | (~grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_1_1_1_U.t_empty_n & grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_4_U0.ap_idle & ~grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_1_1_1_U.i_write) | (~grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_1_0_0_U.t_empty_n & grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_4_U0.ap_idle & ~grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_1_0_0_U.i_write) | (~grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_1_1_0_U.t_empty_n & grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_4_U0.ap_idle & ~grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_1_1_0_U.i_write);
    assign proc_10_start_FIFO_blk[1] = 1'b0;
    assign proc_10_TLF_FIFO_blk[1] = 1'b0;
    assign proc_10_input_sync_blk[1] = 1'b0;
    assign proc_10_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_10[1] = dl_detect_out ? proc_dep_vld_vec_10_reg[1] : (proc_10_data_FIFO_blk[1] | proc_10_data_PIPO_blk[1] | proc_10_start_FIFO_blk[1] | proc_10_TLF_FIFO_blk[1] | proc_10_input_sync_blk[1] | proc_10_output_sync_blk[1]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_10_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_10_reg <= proc_dep_vld_vec_10;
        end
    end
    assign in_chan_dep_vld_vec_10[0] = dep_chan_vld_9_10;
    assign in_chan_dep_data_vec_10[14 : 0] = dep_chan_data_9_10;
    assign token_in_vec_10[0] = token_9_10;
    assign in_chan_dep_vld_vec_10[1] = dep_chan_vld_11_10;
    assign in_chan_dep_data_vec_10[29 : 15] = dep_chan_data_11_10;
    assign token_in_vec_10[1] = token_11_10;
    assign dep_chan_vld_10_11 = out_chan_dep_vld_vec_10[0];
    assign dep_chan_data_10_11 = out_chan_dep_data_10;
    assign token_10_11 = token_out_vec_10[0];
    assign dep_chan_vld_10_9 = out_chan_dep_vld_vec_10[1];
    assign dep_chan_data_10_9 = out_chan_dep_data_10;
    assign token_10_9 = token_out_vec_10[1];

    // Process: grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_5_U0
    FFT_DIT_RN_hls_deadlock_detect_unit #(15, 11, 2, 2) FFT_DIT_RN_hls_deadlock_detect_unit_11 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_11),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_11),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_11),
        .token_in_vec(token_in_vec_11),
        .dl_detect_in(dl_detect_out),
        .origin(origin[11]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_11),
        .out_chan_dep_data(out_chan_dep_data_11),
        .token_out_vec(token_out_vec_11),
        .dl_detect_out(dl_in_vec[11]));

    assign proc_11_data_FIFO_blk[0] = 1'b0;
    assign proc_11_data_PIPO_blk[0] = 1'b0 | (~grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_3_0_0_U.i_full_n & grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_5_U0.ap_done & ap_done_reg_6 & ~grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_3_0_0_U.t_read) | (~grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_3_0_1_U.i_full_n & grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_5_U0.ap_done & ap_done_reg_6 & ~grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_3_0_1_U.t_read) | (~grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_3_1_0_U.i_full_n & grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_5_U0.ap_done & ap_done_reg_6 & ~grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_3_1_0_U.t_read) | (~grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_3_1_1_U.i_full_n & grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_5_U0.ap_done & ap_done_reg_6 & ~grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_3_1_1_U.t_read);
    assign proc_11_start_FIFO_blk[0] = 1'b0;
    assign proc_11_TLF_FIFO_blk[0] = 1'b0;
    assign proc_11_input_sync_blk[0] = 1'b0;
    assign proc_11_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_11[0] = dl_detect_out ? proc_dep_vld_vec_11_reg[0] : (proc_11_data_FIFO_blk[0] | proc_11_data_PIPO_blk[0] | proc_11_start_FIFO_blk[0] | proc_11_TLF_FIFO_blk[0] | proc_11_input_sync_blk[0] | proc_11_output_sync_blk[0]);
    assign proc_11_data_FIFO_blk[1] = 1'b0;
    assign proc_11_data_PIPO_blk[1] = 1'b0 | (~grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_2_0_1_U.t_empty_n & grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_5_U0.ap_idle & ~grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_2_0_1_U.i_write) | (~grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_2_1_1_U.t_empty_n & grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_5_U0.ap_idle & ~grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_2_1_1_U.i_write) | (~grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_2_0_0_U.t_empty_n & grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_5_U0.ap_idle & ~grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_2_0_0_U.i_write) | (~grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_2_1_0_U.t_empty_n & grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_5_U0.ap_idle & ~grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_2_1_0_U.i_write);
    assign proc_11_start_FIFO_blk[1] = 1'b0;
    assign proc_11_TLF_FIFO_blk[1] = 1'b0;
    assign proc_11_input_sync_blk[1] = 1'b0;
    assign proc_11_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_11[1] = dl_detect_out ? proc_dep_vld_vec_11_reg[1] : (proc_11_data_FIFO_blk[1] | proc_11_data_PIPO_blk[1] | proc_11_start_FIFO_blk[1] | proc_11_TLF_FIFO_blk[1] | proc_11_input_sync_blk[1] | proc_11_output_sync_blk[1]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_11_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_11_reg <= proc_dep_vld_vec_11;
        end
    end
    assign in_chan_dep_vld_vec_11[0] = dep_chan_vld_10_11;
    assign in_chan_dep_data_vec_11[14 : 0] = dep_chan_data_10_11;
    assign token_in_vec_11[0] = token_10_11;
    assign in_chan_dep_vld_vec_11[1] = dep_chan_vld_12_11;
    assign in_chan_dep_data_vec_11[29 : 15] = dep_chan_data_12_11;
    assign token_in_vec_11[1] = token_12_11;
    assign dep_chan_vld_11_12 = out_chan_dep_vld_vec_11[0];
    assign dep_chan_data_11_12 = out_chan_dep_data_11;
    assign token_11_12 = token_out_vec_11[0];
    assign dep_chan_vld_11_10 = out_chan_dep_vld_vec_11[1];
    assign dep_chan_data_11_10 = out_chan_dep_data_11;
    assign token_11_10 = token_out_vec_11[1];

    // Process: grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_6_U0
    FFT_DIT_RN_hls_deadlock_detect_unit #(15, 12, 2, 2) FFT_DIT_RN_hls_deadlock_detect_unit_12 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_12),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_12),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_12),
        .token_in_vec(token_in_vec_12),
        .dl_detect_in(dl_detect_out),
        .origin(origin[12]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_12),
        .out_chan_dep_data(out_chan_dep_data_12),
        .token_out_vec(token_out_vec_12),
        .dl_detect_out(dl_in_vec[12]));

    assign proc_12_data_FIFO_blk[0] = 1'b0;
    assign proc_12_data_PIPO_blk[0] = 1'b0 | (~grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_4_0_0_U.i_full_n & grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_6_U0.ap_done & ap_done_reg_7 & ~grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_4_0_0_U.t_read) | (~grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_4_0_1_U.i_full_n & grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_6_U0.ap_done & ap_done_reg_7 & ~grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_4_0_1_U.t_read) | (~grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_4_1_0_U.i_full_n & grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_6_U0.ap_done & ap_done_reg_7 & ~grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_4_1_0_U.t_read) | (~grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_4_1_1_U.i_full_n & grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_6_U0.ap_done & ap_done_reg_7 & ~grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_4_1_1_U.t_read);
    assign proc_12_start_FIFO_blk[0] = 1'b0;
    assign proc_12_TLF_FIFO_blk[0] = 1'b0;
    assign proc_12_input_sync_blk[0] = 1'b0;
    assign proc_12_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_12[0] = dl_detect_out ? proc_dep_vld_vec_12_reg[0] : (proc_12_data_FIFO_blk[0] | proc_12_data_PIPO_blk[0] | proc_12_start_FIFO_blk[0] | proc_12_TLF_FIFO_blk[0] | proc_12_input_sync_blk[0] | proc_12_output_sync_blk[0]);
    assign proc_12_data_FIFO_blk[1] = 1'b0;
    assign proc_12_data_PIPO_blk[1] = 1'b0 | (~grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_3_0_1_U.t_empty_n & grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_6_U0.ap_idle & ~grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_3_0_1_U.i_write) | (~grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_3_1_1_U.t_empty_n & grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_6_U0.ap_idle & ~grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_3_1_1_U.i_write) | (~grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_3_0_0_U.t_empty_n & grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_6_U0.ap_idle & ~grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_3_0_0_U.i_write) | (~grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_3_1_0_U.t_empty_n & grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_6_U0.ap_idle & ~grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_3_1_0_U.i_write);
    assign proc_12_start_FIFO_blk[1] = 1'b0;
    assign proc_12_TLF_FIFO_blk[1] = 1'b0;
    assign proc_12_input_sync_blk[1] = 1'b0;
    assign proc_12_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_12[1] = dl_detect_out ? proc_dep_vld_vec_12_reg[1] : (proc_12_data_FIFO_blk[1] | proc_12_data_PIPO_blk[1] | proc_12_start_FIFO_blk[1] | proc_12_TLF_FIFO_blk[1] | proc_12_input_sync_blk[1] | proc_12_output_sync_blk[1]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_12_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_12_reg <= proc_dep_vld_vec_12;
        end
    end
    assign in_chan_dep_vld_vec_12[0] = dep_chan_vld_11_12;
    assign in_chan_dep_data_vec_12[14 : 0] = dep_chan_data_11_12;
    assign token_in_vec_12[0] = token_11_12;
    assign in_chan_dep_vld_vec_12[1] = dep_chan_vld_13_12;
    assign in_chan_dep_data_vec_12[29 : 15] = dep_chan_data_13_12;
    assign token_in_vec_12[1] = token_13_12;
    assign dep_chan_vld_12_13 = out_chan_dep_vld_vec_12[0];
    assign dep_chan_data_12_13 = out_chan_dep_data_12;
    assign token_12_13 = token_out_vec_12[0];
    assign dep_chan_vld_12_11 = out_chan_dep_vld_vec_12[1];
    assign dep_chan_data_12_11 = out_chan_dep_data_12;
    assign token_12_11 = token_out_vec_12[1];

    // Process: grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_7_U0
    FFT_DIT_RN_hls_deadlock_detect_unit #(15, 13, 2, 2) FFT_DIT_RN_hls_deadlock_detect_unit_13 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_13),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_13),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_13),
        .token_in_vec(token_in_vec_13),
        .dl_detect_in(dl_detect_out),
        .origin(origin[13]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_13),
        .out_chan_dep_data(out_chan_dep_data_13),
        .token_out_vec(token_out_vec_13),
        .dl_detect_out(dl_in_vec[13]));

    assign proc_13_data_FIFO_blk[0] = 1'b0;
    assign proc_13_data_PIPO_blk[0] = 1'b0 | (~grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_5_0_0_U.i_full_n & grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_7_U0.ap_done & ap_done_reg_8 & ~grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_5_0_0_U.t_read) | (~grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_5_0_1_U.i_full_n & grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_7_U0.ap_done & ap_done_reg_8 & ~grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_5_0_1_U.t_read) | (~grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_5_1_0_U.i_full_n & grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_7_U0.ap_done & ap_done_reg_8 & ~grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_5_1_0_U.t_read) | (~grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_5_1_1_U.i_full_n & grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_7_U0.ap_done & ap_done_reg_8 & ~grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_5_1_1_U.t_read);
    assign proc_13_start_FIFO_blk[0] = 1'b0;
    assign proc_13_TLF_FIFO_blk[0] = 1'b0;
    assign proc_13_input_sync_blk[0] = 1'b0;
    assign proc_13_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_13[0] = dl_detect_out ? proc_dep_vld_vec_13_reg[0] : (proc_13_data_FIFO_blk[0] | proc_13_data_PIPO_blk[0] | proc_13_start_FIFO_blk[0] | proc_13_TLF_FIFO_blk[0] | proc_13_input_sync_blk[0] | proc_13_output_sync_blk[0]);
    assign proc_13_data_FIFO_blk[1] = 1'b0;
    assign proc_13_data_PIPO_blk[1] = 1'b0 | (~grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_4_0_0_U.t_empty_n & grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_7_U0.ap_idle & ~grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_4_0_0_U.i_write) | (~grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_4_1_0_U.t_empty_n & grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_7_U0.ap_idle & ~grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_4_1_0_U.i_write) | (~grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_4_0_1_U.t_empty_n & grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_7_U0.ap_idle & ~grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_4_0_1_U.i_write) | (~grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_4_1_1_U.t_empty_n & grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_stage_spatial_unroll_7_U0.ap_idle & ~grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_4_1_1_U.i_write);
    assign proc_13_start_FIFO_blk[1] = 1'b0;
    assign proc_13_TLF_FIFO_blk[1] = 1'b0;
    assign proc_13_input_sync_blk[1] = 1'b0;
    assign proc_13_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_13[1] = dl_detect_out ? proc_dep_vld_vec_13_reg[1] : (proc_13_data_FIFO_blk[1] | proc_13_data_PIPO_blk[1] | proc_13_start_FIFO_blk[1] | proc_13_TLF_FIFO_blk[1] | proc_13_input_sync_blk[1] | proc_13_output_sync_blk[1]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_13_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_13_reg <= proc_dep_vld_vec_13;
        end
    end
    assign in_chan_dep_vld_vec_13[0] = dep_chan_vld_12_13;
    assign in_chan_dep_data_vec_13[14 : 0] = dep_chan_data_12_13;
    assign token_in_vec_13[0] = token_12_13;
    assign in_chan_dep_vld_vec_13[1] = dep_chan_vld_14_13;
    assign in_chan_dep_data_vec_13[29 : 15] = dep_chan_data_14_13;
    assign token_in_vec_13[1] = token_14_13;
    assign dep_chan_vld_13_14 = out_chan_dep_vld_vec_13[0];
    assign dep_chan_data_13_14 = out_chan_dep_data_13;
    assign token_13_14 = token_out_vec_13[0];
    assign dep_chan_vld_13_12 = out_chan_dep_vld_vec_13[1];
    assign dep_chan_data_13_12 = out_chan_dep_data_13;
    assign token_13_12 = token_out_vec_13[1];

    // Process: grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.output_result_array_to_stream_U0
    FFT_DIT_RN_hls_deadlock_detect_unit #(15, 14, 1, 1) FFT_DIT_RN_hls_deadlock_detect_unit_14 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_14),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_14),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_14),
        .token_in_vec(token_in_vec_14),
        .dl_detect_in(dl_detect_out),
        .origin(origin[14]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_14),
        .out_chan_dep_data(out_chan_dep_data_14),
        .token_out_vec(token_out_vec_14),
        .dl_detect_out(dl_in_vec[14]));

    assign proc_14_data_FIFO_blk[0] = 1'b0;
    assign proc_14_data_PIPO_blk[0] = 1'b0 | (~grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_5_0_0_U.t_empty_n & grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.output_result_array_to_stream_U0.ap_idle & ~grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_5_0_0_U.i_write) | (~grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_5_1_0_U.t_empty_n & grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.output_result_array_to_stream_U0.ap_idle & ~grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_5_1_0_U.i_write) | (~grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_5_0_1_U.t_empty_n & grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.output_result_array_to_stream_U0.ap_idle & ~grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_5_0_1_U.i_write) | (~grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_5_1_1_U.t_empty_n & grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.output_result_array_to_stream_U0.ap_idle & ~grp_FFT_pipeline_DIT_fu_154.FFT_DIT_spatial_unroll_CY_stream_vector_U0.FFT_DIT_spatial_unroll_CY_stream_vector_stream_stream_vector_0_data_5_1_1_U.i_write);
    assign proc_14_start_FIFO_blk[0] = 1'b0;
    assign proc_14_TLF_FIFO_blk[0] = 1'b0;
    assign proc_14_input_sync_blk[0] = 1'b0;
    assign proc_14_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_14[0] = dl_detect_out ? proc_dep_vld_vec_14_reg[0] : (proc_14_data_FIFO_blk[0] | proc_14_data_PIPO_blk[0] | proc_14_start_FIFO_blk[0] | proc_14_TLF_FIFO_blk[0] | proc_14_input_sync_blk[0] | proc_14_output_sync_blk[0]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_14_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_14_reg <= proc_dep_vld_vec_14;
        end
    end
    assign in_chan_dep_vld_vec_14[0] = dep_chan_vld_13_14;
    assign in_chan_dep_data_vec_14[14 : 0] = dep_chan_data_13_14;
    assign token_in_vec_14[0] = token_13_14;
    assign dep_chan_vld_14_13 = out_chan_dep_vld_vec_14[0];
    assign dep_chan_data_14_13 = out_chan_dep_data_14;
    assign token_14_13 = token_out_vec_14[0];


`include "FFT_DIT_RN_hls_deadlock_report_unit.vh"
