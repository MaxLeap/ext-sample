#!/bin/bash

# 设置 Tag, 默认为 latest
if [ $1 ]
then
    Tag=$1
else
    Tag="latest"
fi

docker build -t dockerhub.leapcloud.cn:5080/uxteam/ext-sample-nodejs:${Tag} ..