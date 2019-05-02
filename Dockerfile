FROM node:10.15.3-alpine
RUN apk --no-cache update \ 
    && apk --no-cache add \
    autoconf \
    automake \
    bash \
    g++ \
    libc6-compat \
    libjpeg-turbo-dev \
    libpng-dev \
    make \
    nasm \
    git \
    python \
    &&  rm -fr /var/cache/apk/*
