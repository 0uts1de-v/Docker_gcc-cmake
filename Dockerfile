FROM alpine:latest

LABEL maintainer="0uts1de <975side@gmail.com>"

RUN apk update \
    apk add --no-cache gcc g++ make cmake
