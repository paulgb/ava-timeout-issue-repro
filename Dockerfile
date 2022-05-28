FROM node:latest

COPY . .

RUN ["npm", "install"]

RUN ["npx", "ava", "src/"]
