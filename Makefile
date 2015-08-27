IMAGE = quay.io/recfive/logspout-loggly

all:
	docker build -t $(IMAGE) .

push:
	docker push $(IMAGE)
