# Fetching the latest node image on alpine linux
FROM node:16-alpine 


# Setting up the work directory
WORKDIR /react-app

# Copying all the files in our project
COPY . .

# Installing Dependencies
RUN npm install

# Starting our application
CMD npm start