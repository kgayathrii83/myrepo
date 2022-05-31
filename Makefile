setup:
	python3 -m venv venv

install:
	pip install --upgrade pip &&\
		pip install -r requirements.txt

test:
	python -m pytest -vv --cov=myrepolib tests/*.py


lint:
	pylint --disable=R,C myrepolib cli web

all: install lint test