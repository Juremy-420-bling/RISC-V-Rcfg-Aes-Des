module  desf(
    input   [1:32]  fin ,
    input   [1:48]  K   ,
    output  [1:32]  fout
);
    wire [1:48] m,n;
    wire  [1:32]  c;    
    
    assign  n=m^K; 
    //以下三个模块分别是轮函数中按顺序执行的顺�?
    E_box  u_E_box( 
        .in     (fin    ),
        .out    (m      )   
    );

    S_box  u_S_box (
        .in     (n      ),
        .out    (c      )
    );
    
    P  u_P(
        .in     (c      ),
        .out    (fout   )
    );

  
endmodule