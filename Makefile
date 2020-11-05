.PHONY: build

image_name := tsfoster/php-composer-drupal
apache_tag := 7-apache

build:
	docker build -t $(image_name):$(apache_tag) apache/7/

push:
	docker push $(image_name):$(apache_tag)
