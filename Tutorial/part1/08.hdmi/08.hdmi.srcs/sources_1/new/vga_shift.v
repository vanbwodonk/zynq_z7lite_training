// --------------------------------------------------------------------
// Copyright (c) 2019 by MicroPhase Technologies Inc. 
// --------------------------------------------------------------------
//
// Permission:
//
//   MicroPhase grants permission to use and modify this code for use
//   in synthesis for all MicroPhase Development Boards.
//   Other use of this code, including the selling 
//   ,duplication, or modification of any portion is strictly prohibited.
//
// Disclaimer:
//
//   This VHDL/Verilog or C/C++ source code is intended as a design reference
//   which illustrates how these types of functions can be implemented.
//   It is the user's responsibility to verify their design for
//   consistency and functionality through the use of formal
//   verification methods.  MicroPhase provides no warranty regarding the use 
//   or functionality of this code.
//
// --------------------------------------------------------------------
//           
//                     MicroPhase Technologies Inc
//                     Shanghai, China
//
//                     web: http://www.microphase.cn/   
//                     email: support@microphase.cn
//
// --------------------------------------------------------------------
// --------------------------------------------------------------------
//
// Major Functions:	
//
// --------------------------------------------------------------------
// --------------------------------------------------------------------
//
//  Revision History:
//  Date          By            Revision    Change Description
//---------------------------------------------------------------------
//2019-12-07      Chaochen Wei  1.0          Original
//2019/                         1.1          
// --------------------------------------------------------------------
// --------------------------------------------------------------------


module vga_shift(
input	wire			  rst     		,//��λ
input	wire			  vpg_pclk    	,//����ʱ��
output	reg			  	  vpg_de      	,//���������Ч�ź�
output	reg			      vpg_hs      	,//��ͬ���ź�
output	reg			      vpg_vs      	,//��ͬ���ź�
output	wire      [7:0]	  rgb_r        	,//���ͼ��ֵ
output	wire      [7:0]	  rgb_g        	,//���ͼ��ֵ
output	wire      [7:0]	  rgb_b        	 //���ͼ��ֵ
);

parameter       H_TOTAL = 2200 - 1  ;//һ���ܹ���Ҫ������ֵ
parameter       H_SYNC = 44 - 1     ;//��ͬ������ֵ
parameter       H_START = 190 - 1   ;//��ͼ��������Ч��ʼ����ֵ
parameter       H_END = 2110 - 1    ;//��ͼ��������Ч��������ֵ
parameter       V_TOTAL = 1125 - 1  ;//���ܹ���Ҫ������ֵ
parameter       V_SYNC = 5 - 1      ;//��ͬ������ֵ
parameter       V_START = 41 - 1    ;//��ͼ��������Ч��ʼ����ֵ
parameter       V_END = 1121 - 1    ;//��ͼ��������Ч��������ֵ
parameter       SQUARE_X    =   500 ;//����Ŀ��
parameter       SQUARE_Y    =   500 ;//����ĳ���
parameter       SCREEN_X    =   1920;//��Ļˮƽ����
parameter       SCREEN_Y    =   1080;//��Ļ��ֱ����

//=======================================================
//  Signal declarations
//=======================================================
reg [12:0]	cnt_h;//�м�����
reg [12:0]	cnt_v;//��������
reg [11:0]	x    ;//�������ϽǺ�����
reg 		flag_x;//����ˮƽ�ƶ�����ָʾ�ź�
reg [11:0]	y    ;//�������Ͻ�������
reg 		flag_y;//���鴹ֱ�ƶ�����ָʾ�ź�
reg [23:0]	rgb 	;
assign {rgb_r,rgb_g,rgb_b} = rgb;


 //�м�����
always @(posedge vpg_pclk ) begin
	if (rst==1'b1) begin
		cnt_h <= 'd0;
	end
	else if (cnt_h == H_TOTAL) begin//���������ֵ������
		cnt_h <= 'd0;
	end
	else if(cnt_h != H_TOTAL) begin//��û�м��������ֵ��ÿ��ʱ�����ڼ�һ
		cnt_h <= cnt_h + 1'b1;
	end
end

//��������
always @(posedge vpg_pclk ) begin
	if (rst==1'b1) begin
		cnt_v <='d0;
	end
	else if (cnt_v == V_TOTAL && cnt_h == H_TOTAL) begin//�����������������ֵ�����㣨һ֡������
		cnt_v <= 'd0;
	end
	else if(cnt_h == H_TOTAL) begin//һ��ɨ�����������������һ
		cnt_v <= cnt_v + 1'b1;
	end
end

//��ͬ���ź�
always @(posedge vpg_pclk ) begin
	if (rst==1'b1) begin
		vpg_hs <= 1'b1;
	end
	else if (cnt_h == H_TOTAL) begin
		vpg_hs <= 1'b1;
	end
	else if (cnt_h == H_SYNC) begin
		vpg_hs <= 1'b0;
	end
end

//��ͬ���ź�
always @(posedge vpg_pclk ) begin
	if (rst==1'b1) begin
		vpg_vs <= 1'b1;
	end
	else if (cnt_v == V_TOTAL && cnt_h == H_TOTAL) begin
		vpg_vs <= 1'b1;
	end 
	else if (cnt_v == V_SYNC && cnt_h == H_TOTAL) begin
		vpg_vs <=  1'b0;
	end
end


always @(posedge vpg_pclk ) begin
	if (rst==1'b1) begin
		vpg_de <= 1'b0;
	end
	else if ((cnt_h >= H_START) && (cnt_h < H_END) && (cnt_v >= V_START) && (cnt_v < V_END)) begin
		vpg_de <= 1'b1;
	end 
	else begin
		vpg_de <=  1'b0;
	end
end
//�ƶ���������Ͻ�ˮƽ��������
always @(posedge vpg_pclk ) begin
	if (rst==1'b1) begin
		x <='d0;
	end
	else if (flag_x == 1'b0 && cnt_v == V_TOTAL && cnt_h == H_TOTAL) begin
		x <= x + 1'b1;
	end
	else if(flag_x == 1'b1 && cnt_v == V_TOTAL && cnt_h == H_TOTAL) begin
		x <= x - 1'b1;
	end
end

//�ƶ��������Ͻ��ƶ�����ָʾ�ź�
always @(posedge vpg_pclk ) begin
	if (rst==1'b1) begin
		flag_x <= 1'b0;
	end
	else if (flag_x == 1'b0 && cnt_v ==V_TOTAL && cnt_h == H_TOTAL && x==(H_END - H_START - SQUARE_X - 1'b1)) begin
		flag_x <= 1'b1;
	end
	else if (flag_x == 1'b1 && cnt_v ==V_TOTAL && cnt_h == H_TOTAL && x=='d1) begin
		flag_x <= 1'b0;
	end
end

//�ƶ���������ϽǴ�ֱ��������
always @(posedge vpg_pclk ) begin
	if (rst==1'b1) begin
		y <= 'd0;
	end
	else if (flag_y == 1'b0 && cnt_v ==V_TOTAL && cnt_h == H_TOTAL) begin
		y <= y + 1'b1;
	end
	else if (flag_y == 1'b1 && cnt_v ==V_TOTAL && cnt_h == H_TOTAL) begin
		y <= y - 1'b1;
	end
end

//�ƶ��������ϽǴ�ֱ�ƶ�����ָʾ�ź�
always @(posedge vpg_pclk ) begin
	if (rst==1'b1) begin
		flag_y <= 1'b0;
	end
	else if (flag_y == 1'b0 && cnt_v ==V_TOTAL && cnt_h == H_TOTAL && y==(V_END - V_START - SQUARE_Y - 1'b1)) begin
		flag_y <= 1'b1;
	end
	else if (flag_y == 1'b1 && cnt_v ==V_TOTAL && cnt_h == H_TOTAL && y=='d1 ) begin
		flag_y <= 1'b0;
	end
end

//rgb
always @(posedge vpg_pclk ) begin
	if (rst==1'b1) begin
		rgb <='d0;
	end
	else if(cnt_h >=H_START+x && cnt_h <H_START+SQUARE_X+x && cnt_v >=V_START+y && cnt_v <V_START+SQUARE_Y+y)begin
		rgb <= 24'hFFB6C1;//�������ͼ��
	end
	else if (cnt_h >=H_START && cnt_h <H_END && cnt_v >=V_START && cnt_v <V_END && cnt_h[4:0]>='d20) begin
		rgb <=24'h00FF00;//green
	end
	else if (cnt_h >=H_START && cnt_h <H_END && cnt_v >=V_START && cnt_v <V_END && (cnt_h[4:0]>='d10 && cnt_h[2:0]<'d20)) begin
		rgb <=24'h0000FF;//bulue
	end
	else if (cnt_h >=H_START && cnt_h <H_END && cnt_v >=V_START && cnt_v <V_END && cnt_h[4:0]<'d10) begin
		rgb <=24'hFF0000;//red
	end
	else begin
		rgb <= 'd0;
	end
end

endmodule
