# Use official Apache image
FROM httpd:2.41111
 
# Copy website files to Apache document root
COPY ./website/ /usr/local/apache2/htdocs/

<<<<<<< HEAD
RUN docker files

# Expose Apache port
EXPOSE 80
