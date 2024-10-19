.PHONY: clean
clean:
	- rm Dockerfile

.PHONY: build
build:
	cp scripts/Dockerfile.template Dockerfile
	docker build --no-cache --squash -t stm_dev .
