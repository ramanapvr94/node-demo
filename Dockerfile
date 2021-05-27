FROM alpine:latest
RUN apk add --no-cache nodejs npm

WORKDIR /app

COPY . /app

RUN npm install 

EXPOSE 51005

ENTRYPOINT ["node"]

CMD ["node_server.js"]
