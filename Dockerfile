FROM node:latest
WORKDIR /app
copy package.json ./
RUN npm install
COPY . .
EXPOSE 5000
CMD ["node" , "index.js"]