#!/bin/bash

PWD='jS0nar$'

ACCEPT_LIC="yes"
PROD_SELECT="1"
SONARW_HOME="/var/lib/sonarw"
ADMIN_PWD="$PWD\n$PWD"
SONARGD_PWD="$PWD\n$PWD"
SEC_ADMIN_PWD="$PWD\n$PWD"
DEFAULT_USER_PWD="$PWD\n$PWD"
SONARG_DIR="/var/lib/sonarw"
SONARG_AZURE="NO"
# SonarW Setup
BSON_SORT_DIR_1="/var/lib/sonarw/tmp"
BSON_SORT_DIR_2="/var/lib/sonarw/tmp"
EXTERNAL_SORT_DIR="/var/lib/sonarw/tmp"
MASTER_PORT="3030"
# JSON Studeio Config
SYS_ADMIN_EMAIL="joey@jsonar.com"
FROM_EMAIL="joey@jsonar.com"
SMTP_SERVER="joey@jsonar.com"
SMTP_SERVER_PORT=""
SMTP_SSL="yes"
SMTP_USER="joey"
SMTP_PWD="$PWD"
FQN="localhost"
REPORT_DIR="/opt/sonarfinder/sonarFinder/reports"
# Cloud setup
CLOUD_SETUP="NO"

echo -e \
    "$ACCEPT_LIC\n" \
    "$PROD_SELECT\n" \
    "$SONARW_HOME\n" \
    "$ADMIN_PWD\n" \
    "$SONARGD_PWD\n" \
    "$SEC_ADMIN_PWD\n" \
    "$DEFAULT_USER_PWD\n" \
    "$SONARG_DIR\n" \
    "$SONARG_AZURE\n" \
    "$BSON_SORT_DIR_1\n" \
    "$BSON_SORT_DIR_2\n" \
    "$EXTERNAL_SORT_DIR\n" \
    "$MASTER_PORT\n" \
    "$SYS_ADMIN_EMAIL\n" \
    "$FROM_EMAIL\n" \
    "$SMTP_SERVER\n" \
    "$SMTP_SERVER_PORT\n" \
    "$SMTP_SSL\n" \
    "$SMTP_USER\n" \
    "$SMTP_PWD\n" \
    "$FQN\n" \
    "$REPORT_DIR\n" \
    "$CLOUD_SETUP\n" \
    "yes\n" \
|  sonarg-setup
