FROM node:9
COPY . .
RUN npm install
CMD ["server.js","package.json"]
EXPOSE 8000
