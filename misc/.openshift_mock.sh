#!/bin/bash

#
# This is an OpenShift environment variable mock for testing purposes.
#

OPENSHIFT_HOMEDIR=${HOME}/projects/
OPENSHIFT_APP_NAME='gush'
OPENSHIFT_REPO_DIR=${OPENSHIFT_HOMEDIR}${OPENSHIFT_APP_NAME}rrr/
OPENSHIFT_DATA_DIR=${OPENSHIFT_REPO_DIR}data/
OPENSHIFT_MYSQL_DB_USERNAME='root'
OPENSHIFT_MYSQL_DB_PASSWORD="$db_su_pw"
OPENSHIFT_MYSQL_DB_HOST='127.0.0.1'
OPENSHIFT_MYSQL_DB_PORT='3306'
OPENSHIFT_MYSQL_DB_URL="mysql://$OPENSHIFT_MYSQL_DB_USERNAME@127.0.0.1/"
OPENSHIFT_TMP_DIR=/tmp/
OPENSHIFT_APP_DNS='localhost'
OPENSHIFT_HOMEDIR=${HOME}
DB_ENCODE='utf8'

export OPENSHIFT_HOMEDIR
export OPENSHIFT_APP_NAME
export OPENSHIFT_REPO_DIR
export OPENSHIFT_DATA_DIR
export OPENSHIFT_MYSQL_DB_USERNAME
export OPENSHIFT_MYSQL_DB_PASSWORD
export OPENSHIFT_MYSQL_DB_HOST
export OPENSHIFT_MYSQL_DB_PORT
export OPENSHIFT_MYSQL_DB_URL
export OPENSHIFT_TMP_DIR
export OPENSHIFT_APP_DNS
export OPENSHIFT_HOMEDIR
export DB_ENCODE
