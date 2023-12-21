#stage 1: compile and build the project
FROM node:alpine AS build

WORKDIR /app
COPY ./src ./src
COPY package*.json ./
COPY tsconfig*.json ./
COPY angular.json ./
COPY federation.config.js ./

RUN npm install pnpm -g
RUN pnpm install
RUN pnpm build

#stage 2: serve app with nginx server
FROM nginx:alpine
COPY --from=build /app/dist/shell /usr/share/nginx/html

EXPOSE 80
