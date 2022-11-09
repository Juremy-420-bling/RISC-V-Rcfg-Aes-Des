module  desf(
    input   [1:32]  fin ,
    input   [1:48]  K   ,
    output  [1:32]  fout
);
    wire [1:48] m,n;
    wire  [1:32]  c;    
    
    assign  n=m^K;  //明文和密钥就是在这里进行异或的
    //浠ヤ笅涓変釜妯″潡鍒嗗埆鏄疆鍑芥暟涓寜椤哄簭鎵ц鐨勯『搴?
    E_box  u_E_box( //扩展置换
        .in     (fin    ),
        .out    (m      )   
    );

    S_box  u_S_box ( //S变换
        .in     (n      ),
        .out    (c      )
    );
    
    P  u_P(
        .in     (c      ),
        .out    (fout   )
    );

  
endmodule