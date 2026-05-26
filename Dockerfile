FROM docker.n8n.io/n8nio/n8n:latest

# Force SSL connection settings inside the container
ENV DB_POSTGRESDB_SSL=true
ENV DB_POSTGRESDB_SSL_REJECT_UNAUTHORIZED=false
ENV DB_POSTGRESDB_CONNECTION_ARGUMENTS='ssl={"rejectUnauthorized":false}'
