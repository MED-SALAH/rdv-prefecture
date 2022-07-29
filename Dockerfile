FROM node:current-alpine
 
COPY . /app-rdv
RUN ls -lrta /app-rdv

RUN node /app-rdv/server.js


