#!/usr/bin/perl

sub print_list{
	my @list = @_;
	print "列表为 : @list\n";
}
$a  = 10;
@b = (1,2,3,4);

#列表参数
print_list($a,@b);
