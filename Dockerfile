FROM java:8
MAINTAINER andyoung

ENV TZ=Asia/Shanghai
RUN ln -snf /usr/share/zoneinfo/$TZ /etc/localtime && echo $TZ > /etc/timezone

VOLUME  /tmp
#RUN mkdir /app
#WORKDIR /app
COPY target/DOCKERDEMO.jar app.jar



ENTRYPOINT ["java","-jar","app.jar"]

