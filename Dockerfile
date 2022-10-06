FROM aquasec/trivy:latest
ARG https_proxy

RUN mkdir -p .cache
RUN chmod -R 777 .cache


ENTRYPOINT []
