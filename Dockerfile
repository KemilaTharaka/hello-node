FROM node:10.15.3

WORKDIR /Users/kemila/Documents/Projects/hello_node

COPY package*.json ./

RUN npm install
RUN npm install express

COPY . .

EXPOSE 4000

CMD ["npm","start"]