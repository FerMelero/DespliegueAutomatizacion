#!/bin/bash

instalar_dependencias() {

echo "Instalando dependencias..."

pip install -r requirements.txt

}

instalar_dependencias
python3 test.py
