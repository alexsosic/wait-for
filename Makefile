.PHONY: dockerfile
dockerfile:
	docker build --no-cache -t canyan/wait-for:latest -f Dockerfile .