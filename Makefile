.PHONY: all

docker-build:
		docker build -t computer-architecture -f Dockerfile ./
