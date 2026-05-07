FROM nginx:alpine

# Configure Nginx to listen on port 8081 as required by the coursework.
RUN sed -i 's/listen       80;/listen       8081;/' /etc/nginx/conf.d/default.conf

# Copy the digital CV webpage into the Nginx web directory.
COPY index_updated.html /usr/share/nginx/html/index.html

EXPOSE 8081

CMD ["nginx", "-g", "daemon off;"]
