FROM nginx:1.27-alpine

COPY nginx/default.conf /etc/nginx/conf.d/default.conf
COPY index.html /var/www/www/index.html
COPY assets /var/www/www/assets
COPY bellswellness /var/www/bellswellness
