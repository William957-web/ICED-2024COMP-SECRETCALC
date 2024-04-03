FROM dockerfiles/centos-lamp 

COPY . /var/www/html/
RUN rm /var/www/html/Dockerfile
RUN echo 'ICED{https://www.youtube.com/watch?v=Ltk-A7jJVgU}' > /flag-$(xxd -l 6 -p /dev/urandom)
RUN echo 'ICED{https://www.youtube.com/watch?v=Ltk-A7jJVgU}' > /var/www/html/flag-$(xxd -l 6 -p /dev/urandom)
