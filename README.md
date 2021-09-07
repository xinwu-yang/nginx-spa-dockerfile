### nginx-spa
nginx-spa 是基于nginx:stable, 配置了 gzip / rewrite index.html的镜像

##### Quick Start:
```shell script
# 构建
docker build -t nginx-spa:stable .

# 启动
docker run -d -p 80:80 -v /root/app/dist:/usr/share/nginx/html --name app nginx-spa:stable

# 从阿里云拉取
docker pull registry.cn-chengdu.aliyuncs.com/yousinnmu/nginx-spa:stable
```
