module bit_rotate(In, Out);
    input[15:0] In;
    output[15:0] Out;

    assign Out = {In[0],In[1],In[2],In[3],In[4],In[5],In[6],In[7],In[8],In[9],
                    In[10],In[11],In[12],In[13],In[14],In[15]};

endmodule
