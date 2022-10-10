FROM aquasec/trivy:latest

ENV http_proxy 'http://10.64.42.200:3128'
ENV https_proxy 'http://10.64.42.200:3128'

RUN addgroup $USER docker

RUN mkdir -p .cache
RUN chmod -R 777 .cache
RUN apk update
RUN apk --no-cache add curl

ENTRYPOINT []
