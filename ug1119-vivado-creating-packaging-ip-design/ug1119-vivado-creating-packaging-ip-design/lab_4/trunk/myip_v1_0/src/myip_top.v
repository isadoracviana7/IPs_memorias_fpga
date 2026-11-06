module myip_top(in, out);

	input in;
	output out;

	common_top common (
		.in(in),
		.out(out)
	);

endmodule