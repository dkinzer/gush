.PHONY: default build install test simpletest

default: test

build:
	./.openshift/action_hooks/build

install:
	./.openshift/action_hooks/deploy

test: simpletest

simpletest:
	drush --root=$(OPENSHIFT_REPO_DIR)php en simpletest
	drush --root=$(OPENSHIFT_REPO_DIR)php simpletest Custom

