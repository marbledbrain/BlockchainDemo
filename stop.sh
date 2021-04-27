docker rm $(docker container ls -aq)

docker rm $(docker ps -aq)
docker kill $(docker ps -aq)

docker volume prune
docker container prune
docker image prune
docker network prune