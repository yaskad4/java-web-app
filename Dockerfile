FROM aquasec/trivy:latest

ARG http_proxy
ARG https_proxy

RUN export http_proxy=http_proxy 
RUN export https_proxy=https_proxy 

RUN mkdir -p .cache
RUN chmod -R 777 .cache
RUN apk update
RUN apk --no-cache add curl

ENTRYPOINT []
