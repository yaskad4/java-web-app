FROM aquasec/trivy:latest

RUN mkdir -p .cache
RUN addgroup -g 128 jenkins
RUN adduser -u 136 jenkins jenkins

RUN chown -R jenkins:jenkins .cache



ENTRYPOINT []
