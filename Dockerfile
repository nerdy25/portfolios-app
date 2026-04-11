FROM httpd
COPY ./index.html /usr/local/apache2/htdocs
RUN apt update -y
RUN apt install ansible -y
EXPOSE 85 
