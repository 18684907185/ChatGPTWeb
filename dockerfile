
FROM node:alpine
WORKDIR /www/wwwroot/app/h5
COPY . /www/wwwroot/app/h5
RUN npm install
EXPOSE 3000
CMD npm run start -- --port 3000 --host 0.0.0.0
