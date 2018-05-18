#!/usr/bin/perl

$i = 1;
print "包名 :" , __PACKAGE__ , " $i\n";

package Foo;
$i =  10;
print "包名:" , __PACKAGE__ ,"$i\n";

BEGIN {
        print "这是 begin 代码块！\n"
}

END {
 	print "这是end代码块！\n"
}
package main;

$i = 100;
print "包名:  ", __PACKAGE__ ,"$i\n";
