a.out:
	g++ hello.cpp

clean:
	rm hello

test: a.out
	bash test.sh
