#!/usr/bin/perl

$_ = "yabba dabba do";

if(/abba/){

	print "it matched!\n";
}

# /3\.23do/ 元字符 . 
# /fred\t*barney (*) 简单的量值 (+)一个或多个 (?)一个或没有 指前面项重复的次数

# (()) 分组
# /(fred)*/   /(fred)+


#选择符
# | /fred|barney|betty/ 
#   /fred( |\t)+barney/

# 字符类
# [abcdefg] [a-g]
# [\000-\177]
# [0-9] [\d]





