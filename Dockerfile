FROM aquasec/trivy:latest

ENV http_proxy 'http://10.64.42.200:3128'
ENV https_proxy 'http://10.64.42.200:3128'

RUN adduser -u 1004 dmsis 
RUN addgroup -g 1004 dmsis
RUN addgroup dmis docker

RUN mkdir -p .cache
RUN chmod -R 777 .cache
RUN apk update
RUN apk --no-cache add curl

ENTRYPOINT []
