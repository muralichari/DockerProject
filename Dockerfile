FROM node:14-alpine As development

# RUN addgroup appuser && \
#     adduser \
#     --disabled-password \
#     --gecos "" \
#     --no-create-home \
#     -G appuser  \
#     appuser
WORKDIR /usr/src/app

COPY package*.json ./

RUN npm install

COPY . .

#RUN npm run build
# USER appuser

CMD ["node", "app.js"] 