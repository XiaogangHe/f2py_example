function gcd(x,y) result(a)
  implicit none
  integer, intent(in) :: x,y
  integer :: a,b,c
  a = x
  b = y
  do while (b .ne. 0)
     c=b
     b=mod(a,b)
     a=c
  end do
end
