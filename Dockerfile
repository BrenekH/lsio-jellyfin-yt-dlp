# syntax=docker/dockerfile:1

FROM scratch

LABEL maintainer="BrenekH"

# copy local files
COPY root/ /
