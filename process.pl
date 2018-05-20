#!/usr/bin/perl
#@files  = 'ls -l';
@files = `ls -l`;
@javas  = `perl -v`;
foreach $file (@files){

	#	print $file;
}
foreach $java (@javas){
	print $java;
}


$PATH  = "我是perl的变量 ";
system('echo $PATH');
system("echo $PATH");
system("echo \$PATH");


1;
