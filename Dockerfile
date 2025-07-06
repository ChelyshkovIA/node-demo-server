FROM node
WORKDIR /server
COPY package.json package-lock.json /server
CMD ["npm", "install"]
COPY /server.js /server/index.js
CMD ["node", "index.js"]
EXPOSE 3000