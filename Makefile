.PHONY: default build install test simpletest

default: test

build:
	./.openshift/action_hooks/build

install:
	# We make the data directory in order to mimic what happens on OpenShift.
	./.openshift/action_hooks/deploy

test: simpletest

simpletest:
	pushd php
	drush en simpletest
	drush test-run Custom

