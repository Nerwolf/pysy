# Build
FROM node:16 as builder
ARG VERSION
WORKDIR /app
COPY . .
RUN npm install && NODE_ENV=production VUE_APP_API_URL=/api npm run build

# Release
FROM nginx:1.25.1
RUN rm -rf /etc/nginx/conf.d/default.conf
COPY default.conf /etc/nginx/conf.d/default.conf
COPY --from=builder /app/dist /usr/share/nginx/html
EXPOSE 80