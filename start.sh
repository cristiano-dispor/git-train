docker swarm init
docker compose build &&
docker stack deploy -c docker-compose.yml  basic
