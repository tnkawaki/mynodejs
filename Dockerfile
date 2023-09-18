FROM node:8.16.1
RUN mkdir /src
COPY hello.js /src/hello.js
CMD ["node", "/src/hello.js"]

