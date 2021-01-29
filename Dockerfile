FROM node:12.18.2

RUN mkdir /src

COPY node.js /src

CMD ["node", "/src/node.js"]