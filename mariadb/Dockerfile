FROM mariadb:latest

ENV MYSQL_ROOT_PASSWORD=your_root_password
ENV MYSQL_DATABASE=your_database
ENV MYSQL_USER=your_user
ENV MYSQL_PASSWORD=your_password

COPY ./init.sql /docker-entrypoint-initdb.d/

RUN chmod 755 /docker-entrypoint-initdb.d/init.sql

EXPOSE 3306

