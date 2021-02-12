/*=============================================================================
#
# Author: weichaochen - 1530604142@qq.com
#
# QQ : 1530604142
#
# Last modified: 2019-10-11 09:55
#
# Filename: ram_pp.v
#
# Description: 
#
=============================================================================*/
module  ram_pp(
    input   wire            clk         ,//ϵͳʱ��
    input   wire            rst_n       ,//ϵͳ��λ
    output  reg     [7:0]   rd_data      //����������
);

parameter   MAX = 256 - 1;



reg             wr_rama_en  ;//��дram_aʹ�ܱ�־
reg             wr_ramb_en  ;//��дram_bʹ�ܱ�־
reg     [7:0]   wr_addr_a   ;//дram_a��ַ
reg     [7:0]   rd_addr_a   ;//��ram_a��ַ
wire    [7:0]   din_a       ;//д��ram_a������
wire    [7:0]   dout_a      ;//��ram_a�ж���������
reg     [7:0]   wr_addr_b   ;//дram_b��ַ
reg     [7:0]   rd_addr_b   ;//��ram_b��ַ
wire    [7:0]   din_b       ;//д��ram_a������
wire    [7:0]   dout_b      ;//��ram_a�ж���������
reg             wr_rama_dd  ;//��дram_aʹ�ܱ�־��ʱһ��


//--------------------wr_rama_en--------------------
always  @(posedge clk or negedge rst_n)begin
    if(rst_n==1'b0)begin
        wr_rama_en <= 1'b0;
    end
    //��ram_bд�����һ����ַʱ��wr_rama_en����
    else if((wr_addr_b==MAX) && (wr_rama_en==1'b0))begin
        wr_rama_en <= 1'b1;
    end
    //��ram_aд�����һ����ַ��ʱ��wr_rama_en����
    else if((wr_addr_a==MAX) && (wr_rama_en==1'b1))begin
        wr_rama_en <= 1'b0;
    end
    else begin
        wr_rama_en <= wr_rama_en;
    end
end

//--------------------wr_ramb_en--------------------
always  @(*)begin
    wr_ramb_en = ~wr_rama_en;
end


//--------------------wr_addr_a--------------------
always  @(posedge clk or negedge rst_n)begin
    if(rst_n==1'b0)begin
        wr_addr_a <= 'd0;
    end
    //��wr_rama_enΪ��ʱ��ram_aд��ַ����
    else if(wr_rama_en == 1'b1)begin
        if(wr_addr_a == MAX)
            wr_addr_a <= 'd0;
        else
            wr_addr_a <= wr_addr_a + 1'b1;
    end
    else begin
        wr_addr_a <= 'd0;
    end
end

//--------------------din_a---------------------
assign din_a = wr_addr_a;


//--------------------rd_addr_a--------------------
always  @(posedge clk or negedge rst_n)begin
    if(rst_n==1'b0)begin
        rd_addr_a <= 'd0;
    end
    //��wr_rama_enΪ��ʱ��ram_a����ַ����
    else if(wr_rama_en == 1'b0)begin
        if(rd_addr_a == MAX)
            rd_addr_a <= 'd0;
        else
            rd_addr_a <= rd_addr_a + 1'b1;
    end
    else begin
        rd_addr_a <= 'd0;
    end
end

//--------------------wr_addr_b--------------------
always  @(posedge clk or negedge rst_n)begin
    if(rst_n==1'b0)begin
        wr_addr_b <= 'd0;
    end
    //��wr_ramb_enΪ��ʱ��ram_bд��ַ����
    else if(wr_ramb_en == 1'b1)begin
        if(wr_addr_b == MAX)
            wr_addr_b <= 'd0;
        else
            wr_addr_b <= wr_addr_b + 1'b1;
    end
    else begin
        wr_addr_b <= 'd0;
    end
end

//--------------------din_b---------------------
assign din_b = wr_addr_b;


//--------------------rd_addr_b--------------------
always  @(posedge clk or negedge rst_n)begin
    if(rst_n==1'b0)begin
        rd_addr_b <= 'd0;
    end
    //��wr_ramb_enΪ��ʱ��ram_b����ַ����
    else if(wr_ramb_en == 1'b0)begin
        if(rd_addr_b == MAX)
            rd_addr_b <= 'd0;
        else
            rd_addr_b <= rd_addr_b + 1'b1;
    end
    else begin
        rd_addr_b <= 'd0;
    end
end

ram_wr256x8_rd256x8 ram_a (
  .clka (clk        ),  // input wire clka
  .wea  (wr_rama_en ),  // input wire [0 : 0] wea
  .addra(wr_addr_a  ),  // input wire [7 : 0] addra
  .dina (din_a      ),  // input wire [7 : 0] dina
  .clkb (clk        ),  // input wire clkb
  .addrb(rd_addr_a  ),  // input wire [7 : 0] addrb
  .doutb(dout_a     )   // output wire [7 : 0] doutb
);

ram_wr256x8_rd256x8 ram_b (
  .clka (clk        ),  // input wire clka
  .wea  (wr_ramb_en ),  // input wire [0 : 0] wea
  .addra(wr_addr_b  ),  // input wire [7 : 0] addra
  .dina (din_b      ),  // input wire [7 : 0] dina
  .clkb (clk        ),  // input wire clkb
  .addrb(rd_addr_b  ),  // input wire [7 : 0] addrb
  .doutb(dout_b     )   // output wire [7 : 0] doutb
);

//--------------------wr_rama_dd--------------------
always  @(posedge clk or negedge rst_n)begin
    if(rst_n==1'b0)begin
        wr_rama_dd <= 1'b0;
    end
    else begin
        wr_rama_dd <= wr_rama_en;
    end
end

//--------------------rd_data--------------------
always  @(*)begin
    //����������Ϊram_a �е�����
    if(wr_rama_dd == 1'b1)
        rd_data = dout_b;
    //����������Ϊram_b �е�����
    else
        rd_data = dout_a;
end

endmodule
