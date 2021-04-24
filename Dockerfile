FROM alpine:edge

RUN apk add --quiet --no-cache build-base cmake clang clang-extra-tools git doxygen
