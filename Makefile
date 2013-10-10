.PHONY: default build install test simpletest

default: test

build:
	./.openshift/action_hooks/build

install:
	./.openshift/action_hooks/deploy

test: simpletest

simpletest:
	cd php
	drush en simpletest
	drush test-run Custom

