FROM aquasec/trivy:latest

RUN mkdir -p .cache
RUN chown -R jenkins:jenkins .cache



ENTRYPOINT []
