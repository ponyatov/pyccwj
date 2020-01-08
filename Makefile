cc.log: ./bin/python cc.py
	$^

./bin/python:
	python3 -m venv .
	bin/pip3 install -U pip
	bin/pip3 install -U ply

doc: doc/AppelC.pdf

WGET = wget -c

doc/AppelC.pdf:
	$(WGET) -O $@ https://doc.lagout.org/programmation/C/Modern%20Compiler%20Implementation%20in%20C%20%5BAppel%201997-12-13%5D.pdf
