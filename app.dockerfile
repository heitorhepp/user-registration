FROM node:22-alpine
WORKDIR /app
ARG MONGO
ENV MONGODB = $MONGO
COPY package.json package-lock.json ./
RUN npm cli
COPY . .
EXPOSE 3000
CMD ["node", "app.js"]