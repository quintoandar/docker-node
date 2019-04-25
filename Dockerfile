FROM node:10.15.3-alpine
RUN apk --no-cache update \ 
&& apk --no-cache add g++ make bash zlib-dev libpng-dev git \
&&  rm -fr /var/cache/apk/*
