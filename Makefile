#makefile
#编译器 /连接器等
cc=g++
#源文件
SFILE=  a.cpp fruit.cpp
#生成的目标文件/可执行文件
DETFILE = a
#调试标志
debugflag= -g
#警告标志
wflag= -Wall

#终极目标 terget
all:
	$(cc) -o $(DETFILE) $(SFILE) $(wflag)  $(debugflag)
#清理 删除生成的可执行程序
clean:
	rm *.o $(DETFILE) -f
