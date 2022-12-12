FROM httpd
WORKDIR /usr/local/htppd/htdocs/
COPY . /build-project/* /usr/local/htppd/htdocs/
EXPOSE 8080
