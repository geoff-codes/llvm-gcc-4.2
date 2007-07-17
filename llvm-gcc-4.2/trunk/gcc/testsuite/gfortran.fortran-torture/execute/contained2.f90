! Program to check resolution of symbols with the same name
program contained2
   implicit none
   integer var1
   
   var1 = 42
   if (f1() .ne. 1) call abort
   call f2()
   if (var1 .ne. 42) call abort
contains

function f1 ()
   implicit none
   integer f1
   integer var1
   integer f2
   
   var1 = 1
   f2 = var1
   f1 = f2
end function

subroutine f2()
   implicit none
   if (f1() .ne. 1) call abort
end subroutine

end program
