all:
	gcc -o test test.c http_response_parser.c 
test:all
	./test
