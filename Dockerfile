FROM nginx:latest

ADD https://raw.githubusercontent.com/Pecha99/content_repo/master/index.html /usr/share/nginx/html
ADD https://raw.githubusercontent.com/Pecha99/content_repo/master/content.html /usr/share/nginx/html

RUN chmod +r /usr/share/nginx/html/index.html
RUN chmod +r /usr/share/nginx/html/content.html

CMD ["nginx", "-g", "daemon off;"]