FROM node:18-alpine

# Install curl
RUN apk add --no-cache curl

WORKDIR /app
COPY . .
RUN npm install
EXPOSE 3000
CMD ["npm", "start"]