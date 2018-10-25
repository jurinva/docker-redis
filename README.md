# docker-redis

Redis is an open source key-value store installed in Alpine Linux.

## Build and run
```bash
docker build -t jurinva/redis-server .
docker run --net=host jurinva/redis-server
```

## Pull from Docker Hub
```bash
docker pull jurinva/redis
```