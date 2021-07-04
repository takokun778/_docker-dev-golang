# docker-dev-golang

```bash
vim .env

# change own id
UID=1000
GID=1000
```

```bash
docker-compose build

docker-compose up -d

docker-compose exec dev /bin/sh
```