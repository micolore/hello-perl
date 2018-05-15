#!/usr/bin/perl

@nums = (1..20);
print "替换前 - @nums\n";
 
splice(@nums, 5, 5, 21..25); 
print "替换后 - @nums\n";

$var_test  = "mongodb";
$vat_string = "www.mongodb.com";
$var_names  = "google,baidu,tengxun";
@name = split(',',$var_names);
print "name:  @name\n";

$var_string = "www-moppo-com";

@var_str = split('-',$var_string);
print "转换后的数组: @var_str\n";

$str1 = join('-',@var_str);

print "str1  " . $str1 . "\n";
print "$str1\n";

# sort 
# $[ 表示数组的第一索引值
# 合并数组(1,2,(3,4))
# 从列表选择元素 (1,2,3,4)[3] = 4

