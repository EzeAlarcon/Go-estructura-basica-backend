FROM golang:alpine

RUN apk update && apk add --no-cache gcc musl-dev

WORKDIR /github.com/EzeAlarcon/golang-backend-example

COPY . .

RUN go build -o github.com/oniharnantyo/golang-backend-example

CMD ["/github.com/EzeAlarcon/golang-backend-example/github.com/oniharnantyo/golang-backend-example"]
