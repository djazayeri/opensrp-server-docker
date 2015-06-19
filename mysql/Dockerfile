FROM tutum/mysql:5.6
MAINTAINER Darius Jazayeri <djazayeri@thoughtworks.com>

# Official has no support for running a script at startup, so we can't do: FROM mysql:5.6

ENV MYSQL_ROOT_PASSWORD=openmrs
ENV STARTUP_SQL=/tmp/init.sql

COPY init.sql /tmp/init.sql
RUN chown root:root /tmp/init.sql
