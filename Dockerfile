FROM httpd:latest
# Copy the local index.html file to the directory where httpd serves files
COPY index.html /usr/local/apache2/htdocs/
