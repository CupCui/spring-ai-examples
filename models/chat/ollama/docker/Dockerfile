# 基础镜像
FROM  openjdk:17
# author
MAINTAINER Gavin

# 挂载目录
VOLUME /opt/apload/apps/spring-ai/spring-ai-examples/ai-ollama-helloworld
# 创建目录
RUN mkdir -p /opt/apload/apps/spring-ai/spring-ai-examples/ai-ollama-helloworld
# 指定路径
WORKDIR /opt/apload/apps/spring-ai/spring-ai-examples/ai-ollama-helloworld
# 复制jar文件到路径
COPY ./jar/ai-ollama-helloworld-0.0.1-SNAPSHOT.jar /opt/apload/apps/spring-ai/spring-ai-examples/ai-ollama-helloworld/ai-ollama-helloworld-0.0.1-SNAPSHOT.jar
# 启动服务
ENTRYPOINT ["java","-jar","ai-ollama-helloworld-0.0.1-SNAPSHOT.jar"]