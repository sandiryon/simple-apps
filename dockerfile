FROM node:latest
WORKDIR /apps
ADD ./apps
RUN nmp install
CMD npm start
EXPOSE 3000
