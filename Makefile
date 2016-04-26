build:
	GOOS=linux GOARCH=amd64 go build -o build/hugoidx-${$GOOS}-${GOARCH}
	GOOS=darwin GOARCH=amd64 go install -o build/hugoidx-${$GOOS}-${GOARCH}
	GOOS=windows GOARCH=amd64 go install -o build/hugoidx-${$GOOS}-${GOARCH}
	GOOS=windows GOARCH=386 go install -o build/hugoidx-${$GOOS}-${GOARCH}
