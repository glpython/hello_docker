FROM ubuntu:14.04
MAINTAINER yudocker 362172432@qq.com
RUN apt-get install -y nginx
COPY ./www /usr/share/nginx/html
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
