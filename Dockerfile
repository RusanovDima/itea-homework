FROM alpine:latest
RUN apk add git
ENV GIT_REP https://github.com/RusanovDima/itea-homework.git
WORKDIR /data
VOLUME /data
CMD git clone $GIT_REP 
