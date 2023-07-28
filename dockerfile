#This is Image that being used is Node.js version 18-alpine
FROM node:18-alpine
#This is where to store the directory
WORKDIR /app
#This is for copying the code to the image file
COPY . /app
#This is where to Install the Node.js and npm to the image
RUN npm install 
#This is where the port being exposed to shown the image
EXPOSE 3001
#This is to run the app with "node" from "app.js"
CMD ["node", "app.js"]
