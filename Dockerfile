# Use official Apache image
FROM httpd:2.41111
 
# Copy website files to Apache document root
COPY ./website/ /usr/local/apache2/htdocs/

RUN 
# Expose Apache port
EXPOSE 80
