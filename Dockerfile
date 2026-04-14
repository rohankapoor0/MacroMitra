# Build stage
FROM node:20-alpine

WORKDIR /app

COPY calorie-app/package*.json ./
RUN npm install

COPY calorie-app/ .
RUN npm run build

# Serve stage
FROM nginx:alpine

COPY --from=builder /app/dist /usr/share/nginx/html

RUN sed -i 's/listen       80;/listen 8080;/' /etc/nginx/conf.d/default.conf

EXPOSE 8080

CMD ["nginx", "-g", "daemon off;"]