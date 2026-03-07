FROM node:18-alpine
WORKDIR /app
COPY package.json .
RUN npm install
COPY public ./public
EXPOSE 3001
CMD ["npm", "start"]
