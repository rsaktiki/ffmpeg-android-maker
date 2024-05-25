#!/usr/bin/env bash

source ${SCRIPTS_DIR}/common-functions.sh

XML_VERSION=2.12.7

downloadTarArchive \
  "libxml2" \
  "https://gitlab.gnome.org/GNOME/libxml2/-/archive/v${XML_VERSION}/libxml2-v${XML_VERSION}.tar.gz"
