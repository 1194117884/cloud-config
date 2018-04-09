FROM java:8

MAINTAINER yongk_liu@163.com

ADD target/*.jar  /opt/cloud_config/app.jar
ADD start.sh /opt/cloud_config/start

WORKDIR /opt/cloud_config


ENTRYPOINT ["start", "dev"]