version: '3.3'
services:
    trivy:
        volumes:
            - '/var/run/docker.sock:/var/run/docker.sock'
        image: 'aquasec/trivy:latest'
