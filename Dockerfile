# syntax=docker/dockerfile:1

FROM node:20.9
WORKDIR .
COPY . .
CMD ["npm", "run", "dev"]
EXPOSE 3000