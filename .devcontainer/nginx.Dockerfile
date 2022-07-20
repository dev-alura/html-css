FROM nginx:latest
LABEL Author="Paulo Alexandre" 
# COPY ./html /var/www/public/
COPY ../nginx/default.conf /etc/nginx/nginx.conf
RUN chmod 755 -R /var/www/public
RUN chmod 755 -R /var/log/nginx
RUN chmod 755 -R /etc/nginx/config.d
EXPOSE 80
ENTRYPOINT [ "nginx" ]

CMD [ "-g", "daemon off;" ]