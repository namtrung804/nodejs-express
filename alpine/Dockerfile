FROM node:lts-alpine

MAINTAINER Nam Trung <namtrung804@gmail.com>

# Global install yarn package manager
RUN apk add yarn bash && yarn -v
# Install package create thumbnail for video
RUN apk add ffmpeg
#RUN apk add frei0r-plugins

#RUN npm install -g gulp svgo

#RUN npm install express-generator -g && npm install -g sequelize-cli && npm install -g node-gyp

EXPOSE 8000-9999

WORKDIR /app
