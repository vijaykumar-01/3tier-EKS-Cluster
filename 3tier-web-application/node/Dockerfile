FROM node:12.20.0
COPY . /src
RUN cd /src && npm install
EXPOSE 3000
CMD ["node", "/src/server.js"]
