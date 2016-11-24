FROM node:4.6

RUN npm config set unsafe-perm true
RUN apt-get update
RUN apt-get install git
RUN git clone https://github.com/buildkit-io/orion.client
WORKDIR /orion.client/modules/orionode
RUN npm install --production
RUN npm install pty.js
VOLUME /workspace

CMD ["npm", "start", "orion", "/workspace"]
