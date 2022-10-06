FROM aquasec/trivy:latest

ARG https_proxy

RUN mkdir -p .cache
RUN chmod -R 777 .cache
RUN apk update
RUN apk --no-cache add curl

ENTRYPOINT []
