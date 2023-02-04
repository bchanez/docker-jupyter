# Docker for jupyter

Put the informations in the .env if you want then launch the server.

Useful link if you do not touch the .env :

- jupyter : http://localhost:8080/?token=NO_TOKEN

## Prerequisites

https://docs.docker.com/get-docker/

## Useful command

### Launch the server

```sh
docker-compose up -d
```

### Shut down the server

```sh
docker-compose down
```

### Stop a container

```sh
docker ps
docker stop <id>
```

### Connect to a container

```sh
docker ps
docker exec -it <id> /bin/bash
```

### Remove all unused containers, networks, images (both dangling and unreferenced), and optionally, volumes.

```sh
docker system prune -a
```

### Find the port already in use to delete it

```sh
netstat -nlp | grep <port>
kill <pid>
```
