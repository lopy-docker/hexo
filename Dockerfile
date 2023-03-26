FROM node:latest

RUN npm install -g hexo-cli

WORKDIR /app

VOLUME /app

EXPOSE 4000

USER node

CMD ["hexo","serve"]
