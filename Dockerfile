FROM aquasec/trivy:latest

RUN mkdir -p .cache
RUN addgroup -g 128 jenkins
RUN adduser --ingroup jenkins -u 136 jenkins
RUN chown -R jenkins:jenkins .cache



ENTRYPOINT []
