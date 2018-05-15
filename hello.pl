#!/user/bin/perl

# hello world
print "hello perl!\n";

# 标量 以$开始
$age  = 25;
$name = "tony";
$salary = 123.02;

print "age    = $age\n";
print "name   = $name\n";
print "salray = $salary\n";

# 数组变量 以@开始
@ages  =(23,6);
@names =("lebron","james");

print "ages[0] = $ages[0]\n";
print "names[0]= $names[1]\n";

# 哈希变量 以%开始
%data =('data', 12, 'nba',67);

print "\$data{'data'} = $data{'data'}\n";

# 变量上下文
@copy = @names;
$size = @names;
print "名字为: @copy\n";
print "名字数为:$size\n";



