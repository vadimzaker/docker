FROM zabbix/zabbix-web-nginx-mysql:alpine-3.4-latest
RUN apk update && apk upgrade && apk add curl tzdata &&  cp /usr/share/zoneinfo/Europe/Kiev /etc/localtime && echo "Europe/Kiev" >  /etc/timezone
