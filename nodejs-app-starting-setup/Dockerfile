# Download image
FROM node

# Set current working directory
WORKDIR /app

COPY package.json /app

# Installing all the dependencies
RUN npm install

# Files which we want to go to the image, 
# first path shows files which should be coppied to the image (host file system)
# second path (image file system) where files should be stored in the container
COPY . /app

# Docker isoleted from our local machine
# Let ocker know about the port to listen
EXPOSE 80

# Will start when conteiner based on the image will be started
CMD ["node", "server.js"]