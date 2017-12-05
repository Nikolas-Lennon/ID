# makefile for id class project 
# Nikolas Lennon
# Project 2 ID 
# 9/20/17
#

idtest1.x: id.o idtest1.o
	g++ -Wall -Wextra -std=c++11 -o idtest1.x id.o idtest1.o
idtest2.x: id.o idtest2.o
	g++ -Wall -Wextra -std=c++11 -o idtest2.x id.o idtest2.o
idtest1.o: id.h
	g++ -Wall -Wextra -std=c++11 -c -I. idtest1.cpp
idtest2.o: id.h
	g++ -Wall -Wextra -std=c++11 -c -I. idtest2.cpp
id.o: id.h
	g++ -Wall -Wextra -std=c++11 -c -I. id.cpp
