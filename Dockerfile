FROM docker.n8n.io/n8nio/n8n:latest
USER root
RUN apk add --no-cache apache2-utils
USER node