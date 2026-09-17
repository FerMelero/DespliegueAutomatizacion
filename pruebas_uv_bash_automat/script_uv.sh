#!/bin/bash

set - euo pipefail

trap 'echo "Fallo en el despliegue (línea $LINENO)"' ERR

echo "Preparando entorno..."

uv venv

uv pip install -r requirements.txt

echo "Lanzando aplicación..."

uv run python test.py