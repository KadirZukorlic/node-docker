# Specify a base image
FROM node:14-alpine

WORKDIR /usr/app

# Instal some dependencies
COPY ./ ./
RUN npm install 


# Default command
CMD ["npm", "start"]