#!/usr/perl/bin

sub hello(){
	print " hello fun\n";
}

hello();

sub sum {

	$n = @_;
	print " 第一个参数是: @_[0]\n";
	print " 第二个参数是: @_[1]\n";

}
sum(12,"ok");
