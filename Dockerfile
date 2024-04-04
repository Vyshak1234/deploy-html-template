# Use an existing nginx image as the base
FROM nginx:alpine

# Copy the HTML/CSS files to the nginx public directory
COPY . /usr/share/nginx/html

# Expose port 80 for web traffic
EXPOSE 80

# Start nginx when the container starts
CMD ["nginx", "-g", "daemon off;"]
