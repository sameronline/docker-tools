docker-compose stop
docker pull jwilder/nginx-proxy
docker pull centurylink/watchtower
docker-compose rm -f
docker-compose up -d
docker network connect ddlmc_default proxy
docker network connect ddcbc_default proxy
