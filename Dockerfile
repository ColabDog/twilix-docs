FROM node:19-alpine
RUN npm i -g -y mintlify
RUN mintlify install
COPY . .
CMD mintlify dev
