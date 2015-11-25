FROM quay.io/goodguide/base:alpine-3.2-0

RUN apk --update add \
      graphviz \
      ttf-freefont \
 && rm -rf \
      /tmp/* \
      /var/cache/apk/*
