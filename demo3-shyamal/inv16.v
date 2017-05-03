// 16 bit inverter, active high enable(En)
module inv16(In, Out, En);
	
	input [15:0] In;
	input En; 
	output [15:0] Out;

	wire[15:0] temp; 

	not1 n1(.in1(In[0]),.out(temp[0]));
        not1 n2(.in1(In[1]),.out(temp[1]));
        not1 n3(.in1(In[2]),.out(temp[2]));
        not1 n4(.in1(In[3]),.out(temp[3]));
        not1 n5(.in1(In[4]),.out(temp[4]));
        not1 n6(.in1(In[5]),.out(temp[5]));
        not1 n7(.in1(In[6]),.out(temp[6]));
        not1 n8(.in1(In[7]),.out(temp[7]));
        not1 n9(.in1(In[8]),.out(temp[8]));
        not1 n10(.in1(In[9]),.out(temp[9]));
        not1 n11(.in1(In[10]),.out(temp[10]));
        not1 n12(.in1(In[11]),.out(temp[11]));
        not1 n13(.in1(In[12]),.out(temp[12]));
        not1 n14(.in1(In[13]),.out(temp[13]));
        not1 n15(.in1(In[14]),.out(temp[14]));
        not1 n16(.in1(In[15]),.out(temp[15]));

    mux2_1 mux1[15:0] (.InA(In),.InB(temp),.S(En),.Out(Out));

endmodule
