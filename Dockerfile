# Use the official Apache image
FROM httpd:alpine

# Copy index.html to Apache's default web directory
COPY index.html /usr/local/apache2/htdocs/index.html

# Expose port 80
EXPOSE 80

#Exposing everything
#Hi how are you 
# Apache starts automatically with this image
#Hey
