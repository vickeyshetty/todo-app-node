FROM node:12-alpine
WORKDIR app/
COPY . .
RUN sudo npm install
EXPOSE 8000
CMD ["node",app.js"]
