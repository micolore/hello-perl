#!/usr/bin/perl
%data  = ('google','google.com','baidu','baidu.com');
print "\$data{'google'} = $data{'google'}\n";
$data{'facebook'} = 'facebook.com';

%data2 = ('google'=>'google.com','baidu'=>'baidu.com');
%data3 = (-google =>'google.com',-baidu => 'baidu.com');
$val = $data{-google};
$val = $data{-baidu};

@array = @data3{-google,-baidu};
print "array : @array\n";

@names = keys %data;
$sizes =@names;
print "Map keys : @names\n";
print "Map Sizes : $sizes\n";

@values = values %data;
print "Map Values : @values\n";

delete @data{'google'};

if(exists($data{'google'})){
	print "If Map Has Value\n";	
}else {
	print "Map not have value\n";
}



