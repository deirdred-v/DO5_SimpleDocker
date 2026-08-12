#!/bin/bash

apt-get update && \
apt-get upgrade --yes && \
apt-get install libfcgi-dev libfcgi0ldbl spawn-fcgi gcc --yes