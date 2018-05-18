#!/usr/bin/perl

require foo;

foo::bar("a");
foo::blat("b");
print "包名: " , __PACKAGE__ ,  " $Foo::i\n"; 


# user foo;
# foo("a");
# foo("b");

#1、require用于载入module或perl程序(.pm后缀可以省略，但.pl必须有)
#2、Perl use语句是编译时引入的，require是运行时引入的
#3、Perl use引入模块的同时，也引入了模块的子模块。而require则不能引入，要在重新声明
#4、USE是在当前默认的@INC里面去寻找,一旦模块不在@INC中的话,用USE是不可以引入的，但是require可以指定路径
#5、USE引用模块时，如果模块名称中包含::双冒号，该双冒号将作为路径分隔符，相当于Unix下的/或者Windows下的\
