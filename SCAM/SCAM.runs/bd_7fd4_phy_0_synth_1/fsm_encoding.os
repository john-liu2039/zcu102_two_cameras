
 add_fsm_encoding \
       {mipi_dphy_v4_0_0_rx_rst_logic.rst_blk_state} \
       { }  \
       {{000 000} {001 001} {010 010} {100 100} {101 011} }

 add_fsm_encoding \
       {mipi_dphy_v4_0_0_rx_support_rst_logic.rst_blk_state} \
       { }  \
       {{000 000} {001 001} {010 010} {011 100} {100 011} }

 add_fsm_encoding \
       {mipi_dphy_v4_0_0_csi_rx_data_lane_sm.dl_rx_state} \
       { }  \
       {{0000 0000} {0001 0001} {0010 0011} {0011 0100} {0100 0101} {0101 0110} {0110 0111} {0111 1000} {1000 1001} {1111 0010} }
