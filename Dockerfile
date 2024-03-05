# Use a lightweight web server image
FROM nginx:alpine

# Copy the website files into the container
COPY . /usr/share/nginx/html

# Expose port 80 to access the website
EXPOSE 80

