
install: 
	go install github.com/hashgraph/babble/cmd/babble
test: 
	glide novendor | xargs go test

.PHONY: install test
	