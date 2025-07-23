FROM nginx:alpine

# Install curl
RUN apk add --no-cache curl

COPY build/ /usr/share/nginx/html