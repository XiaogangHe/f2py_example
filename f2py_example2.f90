module foo

interface f
    module procedure f1
    module procedure f2
end interface

contains

subroutine f1(x)
    real :: x
    print *, x
end subroutine

subroutine f2(x)
    real :: x(:)
    print *, x
end subroutine

subroutine fun()
  implicit none
  interface
    function gcd(x,y) result(a)
       implicit none
       integer, intent(in) :: x,y
       integer :: a
     end function gcd
  end interface
 Print *, gcd(24,9)
 call f(1.)
 call f((/1.,2.,3./))
end subroutine

end module
