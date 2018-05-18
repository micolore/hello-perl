#!/usr/bin/perl

use feature 'state';

sub print_count{

	state $count = 0;

	print   "counter  值为: $count\n";
	$count++;
}
for(1..5){
	print_count();
}
