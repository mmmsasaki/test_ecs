FROM golang:1.18-bullseye

RUN mkdir /app
WORKDIR /app
ADD server.go /app/
RUN go build -o server

CMD ./server
