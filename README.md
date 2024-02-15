# go-hello-world

Basic hello world server with a focus on setting up Docker images, CI/CD via GitHub Actions & deployment on the cloud.

## API

`/hello` - says hello world.

## Makefile targets

- `build` - builds the server locally
- `run` - run the server on your local machine, requires `build` to be run prior.
- `run-dev` - run the server via `go run main.go`
- `docker-build` - build server as a docker image
- `docker-run` - runs docker image, requires `docker-build` to be run prior.
- `test` - run the golang tests
