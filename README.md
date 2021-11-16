# nginx-spa
nginx-spa 是基于nginx:stable的镜像，配置了 gzip 和 rewrite index.html。

##### Quick Start:
```shell script
# 构建
docker build -t registry.cn-chengdu.aliyuncs.com/yousinnmu/nginx-spa:stable .

# 拉取
docker pull registry.cn-chengdu.aliyuncs.com/yousinnmu/nginx-spa:stable

# 启动
docker run -d -p 80:80 -v /app/dist:/usr/share/nginx/html --restart always --name appName nginx-spa:stable
```
