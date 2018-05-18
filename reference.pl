#!/usr/bin/perl

# references 引用
#$int     = \$int;
#$arrref  = \@ARGV;
#$hashref = \%ENV;
#$coderef = \&handler;
#$globref = \*foo;


$var  =  10;

$r    =  \$var;
# 取消 $、%、@
print "$var: ",$$r ,"\n";

# SCALAR ARRAY  HASH
# CODE GLOB  REF

print  "r 的引用类型为:",ref($r),"\n";

# 循环引用 自己赋值给自己

sub print_hash{
 	
	my (%hash) = @_;

	print "my: %hash\n";	
	foreach  $item (%hash){
		
		print  "元素:  $item\n";
	}
}

%hash = {'a' => 300,'b' => 100};

$cref = \&print_hash;

&$cref(%hash);







