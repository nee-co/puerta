REVISION=`git rev-parse HEAD`

.PHONY: image

image:
	docker build --tag puerta --build-arg REVISION=$(REVISION) .
