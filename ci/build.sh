#!/bin/sh

set -e -x

curl ipecho.net/plain ; echo

wget -qO- http://ipecho.net/plain ; echo


