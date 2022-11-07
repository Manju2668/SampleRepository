FROM ubuntu:latest      
MAINTAINER manjunath.vs2994@gmail.com     
RUN mkdir /data       
WORKDIR /data
RUN apt-get update
RUN apt-get install -y nginx
#CMD ["echo", "Image created"]
VOLUME /data
EXPOSE 8080
