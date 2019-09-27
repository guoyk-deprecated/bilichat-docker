FROM node:10-alpine

RUN npm install -g bilichat

CMD ["bilichat"]
