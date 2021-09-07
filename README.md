### nginx-spa
nginx-spa 是基于nginx:stable, 配置了 gzip / rewrite index.html的镜像

##### Quick Start:
```shell script
docker build -t nginx-spa:stable .

# jdk11现在不包含在容器中，需要挂载
docker run -d -p 80:80 -v /root/app/dist:/usr/share/nginx/html --name app nginx-spa:stable
```
