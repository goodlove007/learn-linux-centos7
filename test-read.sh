#!/bin/bash
read -p "请输入姓名：" NAME
read -p "请输入年龄：" AGE
read -p "请输入性别：" SEX

cat<<eof
*******************
你的基本信息如下：
姓名：$NAME
年龄：$AGE
性别：$SEX
*******************
eof
