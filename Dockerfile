FROM nginx:1.27-alpine

COPY index.html /usr/share/nginx/html/index.html
COPY assets/decipher-logo.png /usr/share/nginx/html/assets/decipher-logo.png
