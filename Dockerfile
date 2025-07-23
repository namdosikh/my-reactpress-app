FROM nginx:alpine

# Install curl
RUN apk add --no-cache curl

# Healthcheck
HEALTHCHECK CMD curl --fail http://localhost || exit 1

COPY build/ /usr/share/nginx/html