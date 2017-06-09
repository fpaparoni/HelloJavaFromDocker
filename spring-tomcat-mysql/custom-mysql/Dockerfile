FROM mysql

MAINTAINER Federico Paparoni

ENV MYSQL_ROOT_PASSWORD=my-secret-pw

ADD script.sql /docker-entrypoint-initdb.d

EXPOSE 3306