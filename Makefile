cc.log: ./bin/python cc.py
	$^

./bin/python:
	python3 -m venv .
	bin/pip3 install -U pip
	bin/pip3 install -U ply
