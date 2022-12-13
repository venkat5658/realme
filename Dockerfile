FROM httpd
WORKDIR /usr/local/apache2/htdocs/
COPY ./build-project/* /usr/local/apache2/htdocs/
EXPOSE 8080
