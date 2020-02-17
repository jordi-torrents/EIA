SmallProgram.x : SmallProgram.o
	gfortran -o SmallProgram.x SmallProgram.o
SmallProgram.o : SmallProgram.f90
	gfortran -c SmallProgram.f90 -o SmallProgram.o
