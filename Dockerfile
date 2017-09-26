FROM isortegah/nodejs:v8.5.0
ADD . /app/user/

WORKDIR /app/user
RUN npm install

CMD node server.js