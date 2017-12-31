setup:
	python3 -m venv ~/.CBRE

install:
	pip install -r requirements.txt

lint:
	pylint --disable=R,C devml dml