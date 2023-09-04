# Use an official Node.js runtime as a parent image
FROM node:14 

# Set the working directory in the container
WORKDIR /app

COPY package*.json ./

RUN yarn install

COPY . .

EXPOSE 3000

CMD ["yarn", "run", "start"]
