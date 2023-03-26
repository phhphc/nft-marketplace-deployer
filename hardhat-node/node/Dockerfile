FROM node:18

WORKDIR /hardhat-node
COPY package.json package-lock.json ./
RUN npm ci
COPY . .

EXPOSE 8455
CMD [ "npx", "hardhat", "node", "--port", "8455"]


