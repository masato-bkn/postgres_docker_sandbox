FROM postgres:14-alpine

ENV TZ Asia/Tokyo
ENV POSTGRES_HOST_AUTH_METHOD=trust

COPY dvdrental.tar /tmp/
COPY create_db.sh /docker-entrypoint-initdb.d/
