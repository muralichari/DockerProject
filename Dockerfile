FROM node:14-alpine
  WORKDIR /web-store
  COPY app.js .
  COPY package.json .
  CMD ["node","/web-store/app.js"]
