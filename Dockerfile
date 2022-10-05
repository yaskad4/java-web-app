FROM aquasec/trivy:latest

ARG UNAME=jenkins
ARG UID=1000
ARG GID=1000
RUN groupadd -g $GID $UNAME
RUN useradd -m -u $UID -g $GID -s /bin/bash $UNAME
USER $UNAME
CMD /bin/sh

ENTRYPOINT []
