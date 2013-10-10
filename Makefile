.PHONY: default build install test simpletest

default: test

build:
	./.openshift/action_hooks/build

install:
	# We make the data directory in order to mimic what happens on OpenShift.
	mkdir -p data
	./.openshift/action_hooks/deploy

test: simpletest

simpletest:
	drush --root-dir=./php test-run Custom

