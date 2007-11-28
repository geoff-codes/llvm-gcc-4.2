! { dg-do run }
! Tests the fix for pr28660 in which the order of dependent declarations
! would get scrambled in the compiled code.
!
! Contributed by Erik Edelmann  <erik.edelmann@iki.fi>
!
program bar
    implicit none
    real :: x(10)
    call foo1 (x)
    call foo2 (x)
    call foo3 (x)
contains
    subroutine foo1 (xmin)
        real, intent(inout) :: xmin(:)
        real :: x(size(xmin)+1)           ! The declaration for r would be added
        real :: r(size(x)-2)              ! to the function before that of x
        xmin = r
        if (size(r) .ne. 9) call abort ()
        if (size(x) .ne. 11) call abort ()
    end subroutine foo1
    subroutine foo2 (xmin)                ! This version was OK because of the
        real, intent(inout) :: xmin(:)    ! renaming of r which pushed it up
        real :: x(size(xmin)+3)           ! the symtree.
        real :: zr(size(x)-6)
        xmin = zr
        if (size(zr) .ne. 7) call abort ()
        if (size(x) .ne. 13) call abort ()
    end subroutine foo2
    subroutine foo3 (xmin)
        real, intent(inout) :: xmin(:)
        character(size(x)+2) :: y         ! host associated x
        character(len(y)+3) :: z          ! This did not work for any combination
        real :: r(len(z)-10)              ! of names.
        xmin = r
        if (size(r) .ne. 5) call abort ()
        if (len(z) .ne. 15) call abort ()
    end subroutine foo3
end program bar
