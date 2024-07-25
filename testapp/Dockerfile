FROM golang:1.23rc2

RUN mkdir /app
WORKDIR /app
ADD server.go /app/
RUN go build -o server

CMD ./server
