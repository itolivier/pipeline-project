FROM httpd:2.4
LABEL maintainer=Olivier
RUN dnf update -y
COPY . /usr/local/apache2/htdocs/
EXPOSE 8005
