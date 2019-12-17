#Ex1_0 the  real one;;
 # $@ - the file on the left side of the :
# $< - the first name in the dependencies list
# $^ - the right side of :

CC     = gcc
W = -Wall
OBJF    = txtfind.o
OBJS    = isort.o 
DEPSF   = Funciso.h
DEPS     =  Functxt.h

DEPSM  = isort txtfind
#The main Execute files:
all:   isort txtfind

#The sort exacutable
isort:  mainsort.o isort.o 
	$(CC) $(W) $^  -o $@
mainsort.o: mainsort.c Funciso.h
	$(CC) -c $(W) $< 
$(OBJS): isort.c Funciso.h
	$(CC) -c $(W) $<

#The text find exacutable	
txtfind:  maintxt.o txtfind.o 
	$(CC) $(W) $^  -o $@
maintxt.o: maintxt.c  Funciso.h
	$(CC) -c $(W) $< 
	
$(OBJF): txtfind.c Funciso.h
	$(CC) -c $(W) $< 

.PHONY: 
	clean
clean:
	rm *.o  *$(DEPSM)
