FROM node:20

WORKDIR /nodeapp

COPY package.json webpack.config.js /nodeapp/
COPY app /nodeapp/app
COPY assets /nodeapp/assets
COPY docs /nodeapp/docs
COPY images /nodeapp/images
COPY scss /nodeapp/scss

RUN npm install --legacy-peer-deps
