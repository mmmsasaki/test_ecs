FROM golang:1.22rc2-bookworm

RUN mkdir /app
WORKDIR /app
ADD server.go /app/
RUN go build -o server

CMD ./server
