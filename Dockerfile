FROM node:lts-alpine
COPY app.js /app.js
COPY package.json /package.json
RUN npm install
CMD ["node", "app.js"]
