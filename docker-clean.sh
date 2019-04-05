docker rm -f $(docker ps -aq)
#docker rmi -f $(docker images -aq)
docker volume prune -f
docker network prune -f
docker container prune -f
#docker image prune -f