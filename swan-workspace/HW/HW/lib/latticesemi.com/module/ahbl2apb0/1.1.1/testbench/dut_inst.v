    ahbl2apb0 u_ahbl2apb0(.clk_i(clk_i),
        .rst_n_i(rst_n_i),
        .pclk_i(pclk_i),
        .presetn_i(presetn_i),
        .ahbl_hsel_i(ahbl_hsel_i),
        .ahbl_hready_i(ahbl_hready_i),
        .ahbl_haddr_i(ahbl_haddr_i),
        .ahbl_hburst_i(ahbl_hburst_i),
        .ahbl_hsize_i(ahbl_hsize_i),
        .ahbl_hmastlock_i(ahbl_hmastlock_i),
        .ahbl_hprot_i(ahbl_hprot_i),
        .ahbl_htrans_i(ahbl_htrans_i),
        .ahbl_hwdata_i(ahbl_hwdata_i),
        .ahbl_hwrite_i(ahbl_hwrite_i),
        .ahbl_hreadyout_o(ahbl_hreadyout_o),
        .ahbl_hresp_o(ahbl_hresp_o),
        .ahbl_hrdata_o(ahbl_hrdata_o),
        .apb_pready_i(apb_pready_i),
        .apb_pslverr_i(apb_pslverr_i),
        .apb_prdata_i(apb_prdata_i),
        .apb_psel_o(apb_psel_o),
        .apb_paddr_o(apb_paddr_o),
        .apb_pwrite_o(apb_pwrite_o),
        .apb_pwdata_o(apb_pwdata_o),
        .apb_penable_o(apb_penable_o));
