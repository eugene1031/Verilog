module top_module ( input a, input b, output out );
    
    mod_a instance0(.out(out), .in1(a), .in2(b));
    //mod_a inst2 ( a, b, out );
    
endmodule
