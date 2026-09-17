#!/bin/bash

set -euo pipefail

trap 'echo "Error en la línea $LINENO"' ERR

pip install -r requirements.txt

python test.py