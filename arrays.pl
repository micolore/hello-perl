#!/user/bin/perl

@hits = (25,34,78);
@names = ("lbj","lee","jerry");

print "\$hits[0] = $hits[0]\n";
print "\$hits[1] = $hits[1]\n";
print "\$hits[2] = $hits[2]\n";
print "\$names[0] = $names[0]\n";
print "\$names[1] = $names[1]\n";
print "\$names[2] = $names[2]\n";


@array = (12,35,"kevin");
@array = qw/这是一个数组/;

@days = qw/google baidu runoob/;

print "array " . $array[0] ."\n";
print "days " . $days[0] . "\n";
print  "days -1 " . $days[-1] ."\n";


@var_10 = (1..10);
@var_20 = (10..20);
@var_abc= (a..z);

print "@var_10 \n";
print "@var_20 \n";
print "@var_abc \n";

@array_size = (1,2,3);
#print "数组大小 " ,标量 @array_size,"\n"; 

@arr =  (1,2,3);
@arr[50] = 4;
$size  = @arr;
$max_size = $#arr;

print "数组大小 : $size\n";
print "数组最大索引 $max_size\n";

