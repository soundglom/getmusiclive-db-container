# Docker-PostgreSQL

## Build and Run - 
1. `docker build -t shinobi881/getmusiclive-db-container .`
2. `docker run -d -p 6000: 5432 shinobi881/getmusiclive-db-container` - (basic run)
3. `docker run --name gml-db -p 6000: 5432 shinobi881/postgres-db -d --rm gml-db:latest` (preferred run)
4. `docker exec -it getmusiclive-db psql -U postgres` (into container)
