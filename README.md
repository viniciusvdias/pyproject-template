# pyproject-template

## Build project

```
$ make
```

This will create a local environment at ```venv```, install versioned dependencies from ```requirements.txt```.

## Run project ```main.py``` with default arguments

```
$ make run
arg 1 = ./graph.txt
arg 2 = blah
```

## Run project ```main.py``` with custom arguments

```
$ make run inputgraph=blhe
arg 1 = blhe
arg 2 = blah
```

Check ```Makefile``` for default arguments and change it accordingly.

## 
