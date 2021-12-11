FROM ytaher/apache:latest
#RUN DEBIAN_FRONTEND=noninteractive apt-get update
RUN mkdir /var/www/html/dblaas
ADD index.html /var/www/html/dblaas/
ADD style.css /var/www/html/dblaas/
