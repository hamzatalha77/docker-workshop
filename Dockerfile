FROM node:18-apline

WORKDIR /app

COPY package.json .

RUN npm install

COPY . .

EXPOSE 3000

CMD ["npm","start"]
docker image build -t docker-workshop:latest . 