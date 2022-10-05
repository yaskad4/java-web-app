FROM aquasec/trivy:latest

RUN mkdir -p .cache
RUN mkdir -p contrib

RUN chmod -R 777 .cache
RUN chmod -R 777 contrib

# RUN pacman -S curl
RUN curl -o ./contrib/html.tpl https://raw.githubusercontent.com/aquasecurity/trivy/main/contrib/html.tpl



ENTRYPOINT []
