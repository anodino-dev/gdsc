build:
	docker run --rm -v ${PWD}:/go/src/github.com/herlon214/gdsc -w /go/src/github.com/herlon214/gdsc/cmd/gdsc golang:latest /bin/bash -c "go get -v && go build -v"