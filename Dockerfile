FROM aquasec/trivy:latest

RUN mkdir -p .cache
RUN addgroup -g 128 jenkins
RUN adduser -r -u 136 jenkins

RUN chown -R jenkins:jenkins .cache



ENTRYPOINT []
