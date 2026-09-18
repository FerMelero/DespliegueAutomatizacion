#!/bin/bash
#

set - euo pipefail

echo "Preparando entorno..."

uv venv

uv pip install -r requirements.txt

echo "Lanzando aplicación..."

uv run python app.py