FROM node:9
COPY . .
RUN npm install
CMD ["node","server.js"]
EXPOSE 8000
