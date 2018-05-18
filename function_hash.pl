#!/usr/bin/perl

sub print_hash{
	my (%hash) = @_;

	foreach my $key(keys %hash){
	 my $value  =$hash{$key};
	 print "$key : $value\n";
	}
}

%hash =('name' => 'java','age' => '3');

print_hash(%hash);


sub add_a_b{
	#不使用return
	$_[0] + $_[1];

	# 使用return
	# return $_[0] +$[1];
}
print add_a_b(1,2) . "\n";

sub somefunc{
	my $variable;
	my ($count,@array,%hash); 
}

$string = "hello world";

sub hello_string {
	my $string;
	$string = "hello dog";
	print  "函数内字符串: $string\n";
}
hello_string();
print "函数外字符串: $string\n";













