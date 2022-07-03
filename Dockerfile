FROM node:lts-alpine
WORKDIR /app

yarn
ENV HOST="0.0.0.0"
ENV PORT="8000"

CMD ["node", "main.js"]
