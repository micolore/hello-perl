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
