#!/bin/sh

# 复制项目的文件到对应docker路径，便于一键生成镜像。
usage() {
	echo "Usage: sh copy.sh"
	exit 1
}


echo "begin copy ruoyi-auth "
cp ../target/ai-ollama-helloworld-0.0.1-SNAPSHOT.jar ./ai-ollama-helloworld/jar
