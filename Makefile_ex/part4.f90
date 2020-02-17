MODULE Def_variables
  real(8), allocatable :: VA(:), VB(:)
  REAL(8) :: NormA, NormB
  integer :: n
CONTAINS
  SUBROUTINE intro_dimension()
    print*, 'Enter dimension:'
    read(*,*) n
    allocate (VA(n),VB(n))
    print*, n
  END SUBROUTINE

END MODULE Def_variables
