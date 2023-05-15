FROM node:16.9.1-alpine as build

WORKDIR /app
COPY package*.json ./
RUN npm ci
COPY . .
ENV PORT=3000
EXPOSE $PORT

CMD ["npm", "start"]
