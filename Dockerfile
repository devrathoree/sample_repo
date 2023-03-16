FROM httpd

WORKDIR /usr/local/apache2/htdocs  

COPY index.html /usr/local/apache2/htdocs

#WORKDIR /usr/local/apache2/conf

COPY httpd.conf /usr/local/apache2/conf  

EXPOSE 85

