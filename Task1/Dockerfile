# Use the official Nginx image
FROM nginx:alpine

# Remove the default nginx static assets
RUN rm -rf /usr/share/nginx/html/*

# Copy your static site
COPY index.html /usr/share/nginx/html/

# Expose port 80
EXPOSE 80
