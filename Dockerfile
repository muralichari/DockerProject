FROM node:14-alpine
  WORKDIR /web-store
  COPY . .
  RUN npm install
  CMD ["node","/web-store/app.js"]
