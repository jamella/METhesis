BIN=./bin
all: init naive.c
	gcc -ggdb -pg trie.c naiveOperations.c helper.c naive.c -o $(BIN)/naive.o -lm

init:
	mkdir -p $(BIN)

clean: 
	rm -f ./bin/
