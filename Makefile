test:
	@go test -v ./...

run:
	@go run main.go

build:
	@go build -o github.com/EzeAlarcon/golang-backend-example main.go

docker:
	@docker build -t EzeAlarcon/github.com/oniharnantyo/golang-backend-example .

docker-compose:
	@docker-compose up -d

docker-push:
	@docker push EzeAlarcon/github.com/oniharnantyo/golang-backend-example
