# Use an existing nginx image as the base
FROM httpd

# Copy the HTML/CSS files to the nginx public directory
COPY . /usr/local/apache2/htdocs/

# Expose port 80 for web traffic
#test
