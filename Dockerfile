FROM node:12

WORKDIR /app

RUN npm i @angular/cli@9.0.7 -g

CMD tail -f /dev/null

EXPOSE 4200