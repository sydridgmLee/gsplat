docker:
	cd examples && \
	docker build --network=host -t gsplat:latest -f Dockerfile .