FROM node:alpine
LABEL maintainer "snadn@snadn.cn"

RUN npm install -g whistle --registry=https://registry.npm.taobao.org

EXPOSE 8899

CMD ["w2", "run", "-M", "safe"]
