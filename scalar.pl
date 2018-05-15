#!/usr/bin/perl

$age  = 23;
$name = "tony";
$salary = 123.09;

print "$age =  $age\n";
print "$name = $name\n";
print "$salary = $salary\n";


$integer  = 200;
$negative = -300;
$floating = 200.400;
$bigfloat = -2.2E-23;

$octal = 0377;
$hexa  = 0xff;

print "integer = $integer\n";
print "negative = $negative\n";
print "floating = $floating\n";
print "bigfloat = $bigfloat\n";
print "octal = $octal\n";
print "hexa = $hexa\n";

$var    = "字符串标量 -菜鸟教程";
$quote  = '我在单引号内-$var';
$double = "我在双引号内-$var";

$escape = "转义字符串使用 -tHello,world!";

print "var = $var\n";
print "quote = $quote\n";
print "double = $double\n";
print "escape = $escape\n";


$str = "hello" . "world";
$num = 2 + 3;
$mul = 4 * 5;
$mix = $str . $num;

print "str = $str\n";
print "num = $num\n";
print "mix = $mix\n";


$string = '
上海欢迎你吗
   -- 上海人
';

print "string = $string\n";


print <<EOF 
学习技术, 
  --实现梦想
EOF


#print  "文件名: " . __FILE__ . "\n";
#print  "行号: " . __LINE__ . "\n";
#print  "包名:"  . __PACKAGE__ . "\n";

