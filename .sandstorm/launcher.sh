#!/bin/bash
set -euo pipefail
cd /opt/app
./syncserver/local/bin/gunicorn --paste ./syncserver.ini
exit 0
