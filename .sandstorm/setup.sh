#!/bin/bash

set -euo pipefail
apt-get update
apt-get install -y gcc g++ python2.7 python2.7-dev python-virtualenv
exit 0
