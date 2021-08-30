FROM alpine:edge

RUN echo https://dl-cdn.alpinelinux.org/alpine/edge/testing >> /etc/apk/repositories && apk update && apk add --quiet --no-cache build-base cmake clang clang-extra-tools git doxygen qt5-qtbase-dev openmp openmp-dev
