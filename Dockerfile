FROM ytaher/apache:latest
RUN DEBIAN_FRONTEND=noninteractive apt-get update
RUN mkdir /var/www/html/dblaas
RUN index.html /var/www/html/dblaas/
