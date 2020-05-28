FROM node:10-alpine

RUN npm install -g bilichat && \
  npm cache clear --force

CMD ["bilichat"]
