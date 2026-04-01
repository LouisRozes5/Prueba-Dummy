FROM node:20-alpine AS development

WORKDIR /project

COPY package*.json yarn.lock* ./

RUN yarn install --ignore-engines

COPY . .

ENV HOST=0.0.0.0

EXPOSE 8080

CMD ["yarn", "run", "serve"]

