all: 
	g++ hello.cpp -o hello
install:
	mkdir bin
	cp hello bin
clean:
	rm *.o hello
