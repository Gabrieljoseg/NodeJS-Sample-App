FROM node:20.6.1

COPY ./EmployeeDB /app

ENTRYPOINT node /app/app.js
