FROM node:16.3.0-slim
ENV APP_ROOT /app/
WORKDIR $APP_ROOT
COPY package*.json $APP_ROOT
RUN npm i
COPY . $APP_ROOT
