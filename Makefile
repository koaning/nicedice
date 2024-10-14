build:
	python script/build.py
	marimo export html nbs/__init__.py > docs/index.html

