FROM crosstime1986/docker-php55

MAINTAINER Pual <crosstime1986@vip.qq.com>

COPY admin   /app/
COPY install /app/
COPY usr /app/
COPY var /app/
COPY index.php /app/
COPY install.php /app/

RUN chmod 0777 -R /app/usr/uploads


VOLUMES ['/app/usr/uploads']

WORKDIR    /app

EXPOSE 9000
