module bit_rotate(In, Out);
    input[15:0] In;
    output[15:0] Out;

    assign Out[15] = In[0];
    assign Out[14] = In[1];
    assign Out[13] = In[2];
    assign Out[12] = In[3];
    assign Out[11] = In[4];
    assign Out[10] = In[5];
    assign Out[9] = In[6];
    assign Out[8] = In[7];
    assign Out[7] = In[8];
    assign Out[6] = In[9];
    assign Out[5] = In[10];
    assign Out[4] = In[11];
    assign Out[3] = In[12];
    assign Out[2] = In[13];
    assign Out[1] = In[14];
    assign Out[0] = In[15];

endmodule
