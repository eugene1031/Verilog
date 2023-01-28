module top_module ( input clk, input d, output q );
    wire q1, q2;
    my_dff inst1(.clk(clk), .d(d), .q(q1));
    my_dff inst2(.clk(clk), .d(q1), .q(q2));
    my_dff inst3(.clk(clk), .d(q2), .q(q));
    
    //wire a, b;	// Create two wires. I called them a and b.
	// Create three instances of my_dff, with three different instance names (d1, d2, and d3).
	// Connect ports by position: ( input clk, input d, output q)
	//my_dff d1 ( clk, d, a );
	//my_dff d2 ( clk, a, b );
	//my_dff d3 ( clk, b, q );

endmodule
