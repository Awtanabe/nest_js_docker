FROM nestjs/cli

COPY package*.json ./

WORKDIR /myapp

# compose の commandで起動する
# CMD ["npm", "run", "start"]