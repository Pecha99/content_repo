FROM nginx:latest

ADD https://raw.githubusercontent.com/Pecha99/content_repo/master/nginx.conf /etc/nginx/nginx.conf
COPY /home/picha/docker_test_files/first_site/source_code /usr/share/nginx/html

CMD ["nginx", "-g", "daemon off;"]