# Node Base Image
FROM httpd:2.4

#Install the dependecies
COPY . /usr/local/apache2/htdocs/

EXPOSE 7000
