FROM node:8-stretch

RUN npm install -g hexo-cli

WORKDIR /app

VOLUME /app

EXPOSE 4000

CMD ["hexo","serve"]
