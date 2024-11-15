#FROM alpine:latest
#RUN apk add nginx
#COPY index.html /usr/local/var/www/
#use official nginx base image 
FROM nginx:latest
#copy html file to to the nginx directory 
COPY index.html /usr/share/nginx/html/
#expose port 80
EXPOSE 80
#the cmd line (4th line) is not executed
#CMD ["nginx","-g","daemon off;"]