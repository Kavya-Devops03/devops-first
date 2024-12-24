# Node Base Image
FROM httpd:2.4

#Install the dependecies
COPY . .

EXPOSE 7000
