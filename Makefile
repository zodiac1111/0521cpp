SFILE=  a.cpp fruit.cpp
DETFILE =  a
debugflag= -g
all:
	g++ $(SFILE) -Wall -o $(DETFILE) $(debugflag)
