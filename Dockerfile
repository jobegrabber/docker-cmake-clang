FROM alpine:3.13

RUN apk add --quiet --no-cache build-base cmake clang clang-extra-tools git
