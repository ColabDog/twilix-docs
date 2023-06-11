FROM node:19-alpine
RUN npm i -g -y mintlify
RUN mintlify install
COPY . .
EXPOSE 3000
CMD mintlify dev
