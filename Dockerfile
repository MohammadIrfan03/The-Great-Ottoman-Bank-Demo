FROM node:18
WORKDIR /app
COPY . .
RUN npm install express body-parser mysql2
EXPOSE 3000
CMD ["node", "Server.js"]
