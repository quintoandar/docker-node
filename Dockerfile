FROM node:10.15.3-alpine
RUN apk --no-cache update \ 
    && apk --no-cache add \
    autoconf \
    automake \
    bash \
    build-base \
    g++ \
    git \
    libc6-compat \
    libffi-dev \
    libjpeg-turbo-dev \
    libnotify-dev \
    libpng-dev \
    libtool \
    make \
    mariadb-dev \
    nasm \
    py-mysqldb \
    python \
    python3-dev \
    xvfb \
    && pip3 install --no-cache-dir --upgrade pip==18 setuptools \
    && rm -fr /var/cache/apk/* 
    # Don't upgrade, see this bug with pip19 https://github.com/takluyver/flit/issues/245
