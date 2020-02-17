PROGRAM VECTORS
use Def_variables
use Intro_Val_Vectors
use Vector_Norm
! use Print_resultados

call intro_dimension()
call intro_vector('Primer Vector',VA)
call intro_vector('Segundo Vector',VB)
NormA= Norm(VA)
NormB= Norm(VB)
! DistAB = Dist(VA,VB)
! call print_results(NormA,NormB,DistAB)
print*, NormA
print*, NormB
END PROGRAM VECTORS
