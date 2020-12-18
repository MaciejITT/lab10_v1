FROM ubuntu:latest
LABEL maintainer="Wadas"
RUN apt-get update -y
RUN apt-get upgrade -y
RUN apt-get install apache2 -y
CMD ["apache2ctl", "-D", "FOREGROUND"]
CMD ["echo", "Hello World"]
