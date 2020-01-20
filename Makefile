IMAGE_PREFIX = reynoldsm88
IMG := $(IMAGE_PREFIX)/$(IMAGE_NAME)
PROJECTS := $(shell ls | grep coursera)

docker-build:
	@for p in $(PROJECTS); do \
		cd $$p; \
		docker build -t $(IMAGE_PREFIX)/$$p:latest .; \
		cd ..; \
	done