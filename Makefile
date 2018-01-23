# Makefile for a dummy task
# Copyright (c) 2018 Lilian Besson (Naereen), https://github.com/Naereen
# The MIT License (MIT)
# https://github.com/Naereen/Jupyter-Notebook-Atom-Scheme
#
SHELL=/usr/bin/env /bin/bash

test:
	jupyter-notebook test/test.ipynb

send:	send_zamok
send_zamok:
	CP --exclude=.git ./ ${Szam}publis/Jupyter-Notebook-Atom-Scheme.git/


.PHONY: test send send_zamok
