#@!/usr/bin/perl

$string  = "hello world";

sub print_runoob{
	local $string;

	$string = "hello runoob";
	
	print_me();

	print "程序内的字符串的值: $string\n"; 

}

sub print_me{

	print "print_me : $string\n";

}

sub print_hello{

	print " print hello :  $string\n";

}
print_runoob();
print_hello();
print  "函数外部的值: $string\n";


