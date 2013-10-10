#!/bin/bash

#
# This is an OpenShift environment variable mock for testing purposes.
#

if [ -z "$OPENSHIFT_APP_NAME" ]; then
  OPENSHIFT_HOMEDIR=~/
  OPENSHIFT_REPO_DIR=./
  OPENSHIFT_DATA_DIR=./data/
  OPENSHIFT_APP_NAME='gush'
  OPENSHIFT_MYSQL_DB_USERNAME='root'
  OPENSHIFT_MYSQL_DB_PASSWORD="$db_su_pw"
  OPENSHIFT_MYSQL_DB_HOST='127.0.0.1'
  OPENSHIFT_MYSQL_DB_PORT='3306'
  OPENSHIFT_MYSQL_DB_URL="mysql://$OPENSHIFT_MYSQL_DB_USERNAME@127.0.0.1/"
  DB_ENCODE='utf8'
fi
