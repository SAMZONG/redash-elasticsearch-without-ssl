Hi, This is not good things

## Watch PR 

- https://github.com/getredash/redash/pull/4416
- https://github.com/getredash/redash/pull/5848

check out my docker images

[View In DockerHub](https://hub.docker.com/repository/docker/samzong/redash/tags?page=1&ordering=last_update)

```bash
docker pull samzong/redash:10.1.0.b50633-elasticsearch-fix-ssl
```

## Dockerfile

```
FROM redash/redash:10.1.0.b50633

COPY ./elasticsearch.py /app/redash/query_runner/

WORKDIR /app

EXPOSE 5000
```
