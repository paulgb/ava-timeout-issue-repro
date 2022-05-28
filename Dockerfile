FROM node:latest

COPY . .

RUN ["npm", "install"]

CMD ["npx", "ava", "src/", "--timeout=30s"]
