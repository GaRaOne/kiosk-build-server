TAG := picokiosk/kiosk-build-server

.PHONY: image

image: $(QTF)
	docker build --tag $(TAG) .
