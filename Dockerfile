FROM node:10.15.3-alpine
RUN apk update && apk upgrade && \
    apk add --no-cache bash git libpng-dev
