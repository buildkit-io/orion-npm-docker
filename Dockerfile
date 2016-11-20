FROM node:4.6

RUN npm config set unsafe-perm true
RUN npm install -g orion

WORKDIR /workspace

VOLUME /workspace

CMD ["orion", "/workspace"]
