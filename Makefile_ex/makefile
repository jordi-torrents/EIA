program.exe : part4.o part2.o part3.o main.o
	gfortran part4.o part2.o part3.o main.o -o program.exe -Wall


part4.o : part4.f90
	gfortran -c part4.f90 -o part4.o -Wall
part2.o : part2.f90
	gfortran -c part2.f90 -o part2.o -Wall
part3.o : part3.f90
	gfortran -c part3.f90 -o part3.o -Wall
main.o : main.f90
	gfortran -c  main.f90 -o  main.o -Wall



.PHONY : run
run :
	.\program.exe

.PHONY : clean
clean :
	rm -force *.mod
	rm -force *.o
	rm -force program.exe
