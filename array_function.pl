#!/usr/bin/perl

@sites  = {"google","ali","facebook","twitter"};
print "1. \@sites = @sites\n";

push (@sites,"baidu");
print "2. \@sites = @sites\n";

unshift (@sites,"weibo");
print "3. \@sites = @sites\n";

pop(@sites);
print "4. \@sites = @sites\n";

shift(@sites);
print "5. \@sites = @sites\n";

@web_sites = ("wangyi","tengxun","baidu","xiaomi","huawei");
@web_sites2 = @web_sites[2,3];
print "@web_sites2 \n";

@nums = {1..20};
print "替换前 @nums\n";

splice(@nums,5,5,21..25);
print "替换后 @nums\n";



