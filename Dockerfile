# Use official Apache image
FROM httpd:2.4

# Copy website files to Apache document root
COPY ./website/ /usr/local/apache2/htdocs/

# Expose Apache port
EXPOSE 80
