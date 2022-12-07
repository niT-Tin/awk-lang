#!/bin/bash
# 为本文件夹下没有后缀的awk代码添加.awk扩展名
# Author: Liuzehao
# Date: 2022年 12月 06日 星期二 11:28:52 CST
for file in `ls`;
do
	if [ ${file##*.} = $file ]; then
		mv $file $file.awk
	fi
done
