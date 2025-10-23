FROM nginx:alpine

# Copy all website files
COPY index.html styles.css favicon.ico og-image.png robots.txt sitemap.xml /usr/share/nginx/html/

EXPOSE 80
