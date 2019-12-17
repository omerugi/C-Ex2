
CC          =gcc
CFLAGS = -I.
OBJ         = myBank.o 
DEPSM  =progD 
DEPSISO     = myBank.h
#Ex1_0 the  real one;;
 # $@ - the file on the left side of the :
# $< - the first name in the dependencies list
# $^ - the right side of :


#The main Execute files:
all:   isort txtfind


 isort:  mainsort.o isort.o 
	gcc -Wall mainsort.o isort.o  -o isort
	

  mainsort.o: mainsort.c Funciso.h
	gcc -c -Wall mainsort.c 
	
isort.o: isort.c Funciso.h
	gcc -c -Wall isort.c

	
 txtfind:  maintxt.o txtfind.o 
	gcc -Wall maintxt.o txtfind.o  -o textfind
	

  maintxt.o: maintxt.c  Funciso.h
	gcc -c -Wall maintxt.c 
	
txtfind.o: txtfind.c Funciso.h
	gcc -c -Wall txtfind.c

clean:
	rm *.o  *isort txtfind
	
	
	
	
	
	
	
	
# myBank:  main.c libMyBankS.a
	# $(CC) -Wall $^   -o $@
	
 # libMyBankS.a:  myBank.o
	# ar -rcs $@ $^


  # myBank.o: myBank.c myBank.h
	# $(CC) -c -fPIC myBank.c -o $@
	

# .PHONY: clean all
 
# clean:
	# rm *.o *.a  *myBank
