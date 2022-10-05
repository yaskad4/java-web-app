FROM aquasec/trivy:latest

RUN mkdir -p .cache/trivy
RUN chown -R 754 .cache



ENTRYPOINT []
