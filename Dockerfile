FROM node:10.13

RUN apt-get update && \
  apt-get install -y \
    libgtk2.0-0 \
    libnotify-dev \
    libgconf-2-4 \
    libnss3 \
    libxss1 \
    libasound2 \
    xvfb && \
  npm install cordova -g && \
  npm install typescript@2.6.2 -g && \
  npm install ionic-angular@3.9.4 -g
