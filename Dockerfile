FROM postgres:9.6
EXPOSE 5432

# COPY getmusiclive.sql /docker-entrypoint-initdb.d
VOLUME /var/lib/postgresql/data
