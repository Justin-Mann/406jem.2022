FROM node:15.4 as build
WORKDIR /app
COPY package*.json .
RUN npm install
COPY . .
RUN npm run build

FROM nginx:1.19
COPY ./nginx/nginx.conf /etc/nginx.conf
COPY --from=build /app/public /usr/share/nginx/html
