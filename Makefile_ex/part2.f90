MODULE Vector_Norm
  use Def_variables
CONTAINS
  REAL(8) FUNCTION Norm(V)
    real(8) :: V(n)
    Norm = dsqrt(sum(V**2))
    return
  END FUNCTION
  REAL(8) FUNCTION Dist(V1, V2)
    real(8) :: V1(n), V2(n)
    Dist = Norm(V1-V2)
    return
  END FUNCTION
END MODULE
