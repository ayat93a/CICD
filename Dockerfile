# -------- runtime stage --------
FROM node:20-slim

WORKDIR /usr/src/app

COPY artifacts/ ./

EXPOSE 3000

CMD [ "node", "app.js" ]
