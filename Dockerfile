# Use the official Nginx image to serve the static files
FROM nginx:alpine

# Copy the static website files into the Nginx web directory
COPY . /usr/share/nginx/html

# Expose port 80 for the website
EXPOSE 80
