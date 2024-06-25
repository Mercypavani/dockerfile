FROM ubuntu:18.04
LABEL maintainer="mercypavani123@gmail.com"

RUN apt-get update && apt-get -y install apache2
EXPOSE 80

ENTRYPOINT ["usr/sbin/apachect1"]
CMD["-D", "FOREGROUND"]
