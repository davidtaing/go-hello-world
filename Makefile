build:
	@echo "Building go-hello server"
	@go build -o bin/go-hello

run-local:
	@echo "Running go-hello server"
	@./bin/go-hello

run-dev:
	@echo "Running go-hello server"
	@go run main.go

docker-build:
	@echo "Building go-hello image"
	@docker build --tag go-hello .

docker-run:
	@echo "Running go-hello image"
	@docker run go-hello