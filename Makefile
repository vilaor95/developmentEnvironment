.PHONY: clean
clean:
	rm Dockerfile

.PHONY: build
build:
	cp scripts/Dockerfile.template Dockerfile
	docker build -t stm_dev .
