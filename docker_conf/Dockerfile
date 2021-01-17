FROM nginx:latest

ADD https://raw.githubusercontent.com/Pecha99/content_repo/master/nginx.conf /etc/nginx/nginx.conf
COPY /var/lib/jenkins/workspace/site_content_update/content_repo/site_content/* /usr/share/nginx/html

CMD ["nginx", "-g", "daemon off;"]