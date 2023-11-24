VENV = venv
PYTHON = $(VENV)/bin/python3
PIP = $(VENV)/bin/pip

# default arguments
inputgraph = "./graph.txt"
anotherarg = "blah"

$(VENV)/bin/activate: requirements.txt
	python3 -m venv $(VENV)
	$(PIP) install -r requirements.txt

run: $(VENV)/bin/activate
	$(PYTHON) main.py $(inputgraph) $(anotherarg)

clean:
	rm -rf __pycache__
	rm -rf $(VENV)
