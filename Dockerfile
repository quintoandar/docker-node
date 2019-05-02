FROM node:10.15.3-alpine
RUN apk --no-cache update \ 
    && apk --no-cache add \
    g++ \
    make \
    bash \
    libc6-compat \
    libjpeg-turbo-dev \
    zlib-dev \
    libpng-dev \
    git \
    python \
    &&  rm -fr /var/cache/apk/*
