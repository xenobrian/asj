FROM httpd:latest

WORKDIR /usr/local/apache2/htdocs/

COPY ./index.html ./
