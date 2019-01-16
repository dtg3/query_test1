test_application: test.o expr_query.o nested_for.o
	g++ -o prog test.o expr_query.o nested_for.o

test.o: test.cpp
	g++ -c test.cpp

expr_query.o: expressions/expr_query.cpp
	g++ -c expressions/expr_query.cpp

nested_for.o: forloop/nested_for.cpp
	g++ -c forloop/nested_for.cpp

clean:
	rm -f test.o expr_query.o nested_for.o prog
