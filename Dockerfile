# Node Base Image
FROM httpd:2.4

#Install the dependecies
COPY index.html /usr/local/apache2/htdocs/

#EXPOSE 9000
