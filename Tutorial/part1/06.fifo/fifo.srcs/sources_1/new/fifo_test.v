
module fifo_test(
	input	wire 		clk       ,
	input	wire 		rst_n
	);


parameter   MAX      = 256 - 1;
parameter   RD_START = 128 - 1;
reg 					wr_en       ;
reg                     wr_flag     ;
reg 		[8:0]		wr_cnt      ;
reg 		[7:0]		wr_data     ;
wire 					full,empty  ;
reg 					rd_en       ;
reg 					rd_start    ;
wire 		[7:0]		rd_data     ;



//--------------------wr_flag--------------------
always  @(posedge clk or negedge rst_n)begin
    if(rst_n==1'b0)begin
        wr_flag <= 1'b1;
    end
    else if(wr_cnt==MAX && wr_flag==1'b1)begin
        wr_flag <= 1'b0;
    end
    else if(empty==1'b1) begin
        wr_flag <= 1'b1;
    end
    else begin
        wr_flag <= wr_flag;
    end
end


//--------------------wr_en--------------------
always  @(posedge clk or negedge rst_n)begin
    if(rst_n==1'b0)begin
        wr_en <= 1'b0;
    end
    else begin
        wr_en <= wr_flag;
    end
end

//--------------------wr_cnt--------------------
always  @(posedge clk or negedge rst_n)begin
    if(rst_n==1'b0)begin
        wr_cnt <= 'd0;
    end
    else if(wr_flag==1'b1)begin
        if(wr_cnt == MAX)
            wr_cnt <= 'd0;
        else
            wr_cnt <= wr_cnt + 1'b1;
    end
    else begin
        wr_cnt <= 'd0;
    end
end

//--------------------wr_data--------------------
always  @(posedge clk or negedge rst_n)begin
    if(rst_n==1'b0)begin
        wr_data <= 'd0;
    end
    else begin
        wr_data <= wr_cnt;
    end
end

//--------------------rd_start--------------------
always  @(posedge clk or negedge rst_n)begin
    if(rst_n==1'b0)begin
        rd_start <= 1'b0;
    end
    else if(wr_cnt == RD_START)begin
        rd_start <= 1'b1;
    end
    else begin
        rd_start <= 1'b0;
    end
end

//--------------------rd_en--------------------
always  @(posedge clk or negedge rst_n)begin
    if(rst_n==1'b0)begin
        rd_en <= 1'b0;
    end
    else if(rd_start==1'b1)begin
        rd_en <= 1'b1;
    end
    else if(empty == 1'b1)begin
        rd_en <= 1'b0;
    end
    else begin
        rd_en <= rd_en;
    end
end

asfifo_wr256x8_read256x8 fifo_inst (
  .wr_clk(clk), // input wr_clk
  .rd_clk(clk), // input rd_clk
  .din(wr_data), // input [7 : 0] din
  .wr_en(wr_en), // input wr_en
  .rd_en(rd_en), // input rd_en
  .dout(rd_data), // output [7 : 0] dout
  .full(full), // output full
  .empty(empty) // output empty
);
endmodule 
