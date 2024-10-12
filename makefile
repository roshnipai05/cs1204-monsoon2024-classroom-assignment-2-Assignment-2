
.PHONY: clean

main.out: main.cpp
	g++ -Wall main.cpp -o main.out

clean:
	rm -f main.out
