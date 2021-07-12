# Base container
FROM node:alpine

# Project directory
WORKDIR /usr/app

# Install dependencies
COPY package.json .
RUN yarn

# Copy all files
COPY . .

# Port to application
EXPOSE 3333

# Running the server
CMD ["yarn", "start"]
