.PHONY: all clean git-publish

all: clean customize build-go-program git-publish run-go-program test-go-program

run-go-progarm:
	go run practice.go

test-go-program:
	go test -v

git-publish:
	git add -A
	git commit -m "Auto Commit"
	git push origin main

clean:
	@echo "No Commands"