# Node Base Image
FROM microsoft/iis

#Install the dependecies
RUN powershell -Noprofile -Command Remove-Item -Recurse C:\kavya\wwwroot\*
WORKDIR /kavya/wwwroot
COPY index.html .

#EXPOSE 9000
