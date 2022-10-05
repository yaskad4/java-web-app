FROM aquasec/trivy:latest

RUN mkdir -p .cache
RUN addgroup -g 128 jenkins
RUN adduser jenkins -u136 -g128 
RUN chown -R jenkins:jenkins .cache



ENTRYPOINT []
