CFLAGS += -Wall -g

RUN ?= tcp-constructor

run:
	./local.sh

tcp-constructor: tcp-constructor.c

clean:
	rm -f tcp-constructor

test: #tcp-constructor
	#python run.py ./$(RUN)
	python run.py ./tcp-constructor.py

.PHONY: test

