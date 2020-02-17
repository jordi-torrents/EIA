MODULE Intro_Val_Vectors
  use Def_variables
CONTAINS
  SUBROUTINE intro_vector(name,V)
    real(8) :: V(n)
    character(13) :: name
    print*, name
    read(*,*) V
  END SUBROUTINE
END MODULE
