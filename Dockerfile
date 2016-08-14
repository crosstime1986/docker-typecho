FROM crosstime1986/docker-php55

MAINTAINER Pual <crosstime1986@vip.qq.com>

COPY admin   /app/
COPY install /app/
COPY usr /app/
COPY var /app/
COPY index.php /app/
COPY install.php /app/

WORKDIR    /app

EXPOSE 9000
