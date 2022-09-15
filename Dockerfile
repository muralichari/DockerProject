FROM node:14-alpine
 WORKDIR /web-store
 COPY package.json .
 RUN npm install
 COPY . .
 EXPOSE 5000
 CMD ["node", "/web-store/app.js"]
