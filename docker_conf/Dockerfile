FROM nginx:latest

ADD https://raw.githubusercontent.com/Pecha99/content_repo/master/nginx.conf /etc/nginx/nginx.conf
ADD https://raw.githubusercontent.com/Pecha99/content_repo/master/content.html /usr/share/nginx/html
RUN chmod +r //usr/share/nginx/html/content.html

CMD ["nginx", "-g", "daemon off;"]