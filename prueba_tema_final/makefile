.PHONY: venv install run clean

venv:
	uv venv

install:
	uv pip install -r requirements.txt

run:
	python test.py

clean:
	rm -rf .venv