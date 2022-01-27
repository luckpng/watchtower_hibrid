FROM node:16-alpine
WORKDIR /app/my-app
COPY package.json .
RUN npm i --force
EXPOSE 8080
COPY . .
CMD ["npm", "start"]
