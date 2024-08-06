# Specify a base image
FROM node:14-alpine

# Instal some dependencies
RUN npm install 

COPY ./ ./

# Default command
CMD ["npm", "start"]