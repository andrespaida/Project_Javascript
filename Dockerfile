# Use the official lightweight Nginx image
FROM nginx:alpine

# Copy custom Nginx configuration file
COPY default.conf /etc/nginx/conf.d/default.conf

# Copy the HTML file to the default Nginx public directory
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80 to allow traffic
EXPOSE 80