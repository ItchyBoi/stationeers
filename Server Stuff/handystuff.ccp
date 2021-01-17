#commandlist

docker exec <name> <command> #sends 'command' to container 'name'

docker run --detach --name stationeers5 --publish 27500:27500/udp --publish 27015:27015/udp hetsh/stationeers
docker run --mount type=bind,source=/path/to/storage,target=/stationeers ...
-v ~/docker-stationeers:/test
docker run --mount type=bind,source=~/docker-stationeers,target=/stationeers4