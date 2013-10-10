.PHONY: default build install test simpletest

default: test

build:
	./.openshift/action_hooks/build

install:
	./.openshift/action_hooks/deploy

test: simpletest

simpletest:
	ls -la $(OPENSHIFT_DATA_DIR)sites/default
	ls -la $(OPENSHIFT_REPO_DIR)php/sites/default
	cd php
	ls -la
	drush en simpletest
	drush test-run Custom

