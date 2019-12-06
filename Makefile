

PACKAGE_NAME := gowtd
LOCAL_IMG := perigee/docker-image-golang:1.13.4.1

export


local: 
	docker run -ti --rm -v $(PWD):/go/src/github.com/perigee/gowtd \
	--workdir /go/src/github.com/perigee/gowtd \
	$(LOCAL_IMG) /bin/sh
