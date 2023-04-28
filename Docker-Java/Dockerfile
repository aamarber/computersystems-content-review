FROM alpine:3.14

RUN apk update
RUN apk add openjdk19 --repository=http://dl-cdn.alpinelinux.org/alpine/edge/testing/

# docker build -t openjava19 .
# docker container create -it --name openjava --mount type=bind,source="$(pwd)"/code,target=/code openjava19
# docker container start openjava
# docker exec -ti openjava sh