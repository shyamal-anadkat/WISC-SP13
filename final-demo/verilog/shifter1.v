/*Shifts by 1 bit */
module shifter1 (In, Op, Out, En);
   
   input [15:0] In;
   input [1:0]  Op;
   input En; 
   output [15:0] Out;

   wire[15:0] temp; 

   mux4_1 m0(.InA(In[15]), .InB(1'b0), .InC(In[1]), .InD(In[1]),.S(Op), .Out(temp[0])); 
   mux4_1 m1(.InA(In[0]), .InB(In[0]), .InC(In[2]), .InD(In[2]),.S(Op), .Out(temp[1]));
   mux4_1 m2(.InA(In[1]), .InB(In[1]), .InC(In[3]), .InD(In[3]),.S(Op), .Out(temp[2]));
   mux4_1 m3(.InA(In[2]), .InB(In[2]), .InC(In[4]), .InD(In[4]),.S(Op), .Out(temp[3]));
   mux4_1 m4(.InA(In[3]), .InB(In[3]), .InC(In[5]), .InD(In[5]),.S(Op), .Out(temp[4]));
   mux4_1 m5(.InA(In[4]), .InB(In[4]), .InC(In[6]), .InD(In[6]),.S(Op), .Out(temp[5]));
   mux4_1 m6(.InA(In[5]), .InB(In[5]), .InC(In[7]), .InD(In[7]),.S(Op), .Out(temp[6]));
   mux4_1 m7(.InA(In[6]), .InB(In[6]), .InC(In[8]), .InD(In[8]),.S(Op), .Out(temp[7]));
   mux4_1 m8(.InA(In[7]), .InB(In[7]), .InC(In[9]), .InD(In[9]),.S(Op), .Out(temp[8]));
   mux4_1 m9(.InA(In[8]), .InB(In[8]), .InC(In[10]), .InD(In[10]),.S(Op), .Out(temp[9]));
   mux4_1 m10(.InA(In[9]), .InB(In[9]), .InC(In[11]), .InD(In[11]),.S(Op), .Out(temp[10]));
   mux4_1 m11(.InA(In[10]), .InB(In[10]), .InC(In[12]), .InD(In[12]),.S(Op), .Out(temp[11]));
   mux4_1 m12(.InA(In[11]), .InB(In[11]), .InC(In[13]), .InD(In[13]),.S(Op), .Out(temp[12]));
   mux4_1 m13(.InA(In[12]), .InB(In[12]), .InC(In[14]), .InD(In[14]),.S(Op), .Out(temp[13]));
   mux4_1 m14(.InA(In[13]), .InB(In[13]), .InC(In[15]), .InD(In[15]),.S(Op), .Out(temp[14]));
   mux4_1 m15(.InA(In[14]), .InB(In[14]), .InC(In[15]), .InD(1'b0),.S(Op), .Out(temp[15]));

   mux2_1 mux1[15:0] (.InA(In),.InB(temp),.S(En),.Out(Out));

endmodule
