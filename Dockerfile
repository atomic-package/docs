FROM node

WORKDIR $HOME/nodeapp

COPY package.json webpack.config.js $HOME/nodeapp/
COPY app $HOME/nodeapp/app
COPY assets $HOME/nodeapp/assets
COPY docs $HOME/nodeapp/docs
COPY images $HOME/nodeapp/images
COPY scss $HOME/nodeapp/scss

RUN npm install