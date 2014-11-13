include docker.mk # https://github.com/afrantisak/docker.mk

image_name = afrantisak/kerl.17.3

all: docker-image
all-clean: docker-image-clean
clean: docker-image-clean


