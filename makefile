
install: 
	go install bitbucket.org/hashgraph/hashgraph/cmd/babble
test: 
	glide novendor | xargs go test

.PHONY: install test
	