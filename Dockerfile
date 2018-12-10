# version:  0.0.1
FROM ubuntu
MAINTAINER fls  "fls@613.com"
RUN apt-get  update
RUN apt-get install nginx -y 
RUN touch /etc/a
RUN echo "dierge " >> /usr/share/nginx/html/index.html
EXPOSE 80
