proc print data=sashelp.class;
run;

proc print data=sashelp.class;
run;


data test;
	set sashelp.class;
run;


data test2;
	set test;
 	y = height;
run;
