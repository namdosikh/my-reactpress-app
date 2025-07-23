FROM node:18-alpine

# Install curl
RUN apk add --no-cache curl

WORKDIR /app
COPY . .
RUN npm install
EXPOSE 3000

# Healthcheck
HEALTHCHECK CMD curl --fail http://localhost:3000 || exit 1

CMD ["npm", "start"]