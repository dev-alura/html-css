FROM nginx:latest

LABEL Author="Paulo Alexandre" 

# COPY ./nginx.log /var/www/public/
# COPY ./nginx/default.conf /etc/nginx/nginx.conf

# RUN chmod 755 -R /var/www/public
# RUN chmod 755 -R /var/log/nginx
# RUN chmod 755 -R /etc/nginx/config.d

EXPOSE 8080