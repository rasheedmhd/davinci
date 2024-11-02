program variables 
! As a strongly typed pl every variable must have a type
! A variable declaration is preceeded by the type name
! followed by :: and an a variable name
! There are 5 built-in data types in Fortran:

! Declaration preceeds Use
!  No runtime mutation to variables 
! Fortran code is case-insensitive;
  implicit none

! Variable Declaration
  integer :: amount
!   real :: pi
  complex :: frequency
  character :: initial
  logical :: isOkay

  real :: pi
  real :: radius
  real :: height
  real :: area
  real :: volume

! Variable definition/assignment
amount = 17
! pi = 3.1415927
frequency = (1.0, -0.5)
initial = "A"
isOkay = .true.

! Allowed but not adviced
! integer :: amount = 1

! Std i/o
print *, "The value of amount (integer) is: ", amount
! print *, "The value of pi (real) is: ", pi
print *, "The value of frequency (complex) is: ", frequency
print *, "The value of initial (character) is: ", initial
print *, "The value of isOkay (logical) is: ", isOkay

! Expressions
! ** - Exponent
! * - Multiplication
! / - Division
! + - Addition
! - - Substration

pi = 3.1415927

print *, 'Enter cylinder base radius:'
read(*,*) radius

print *, 'Enter cylinder height:'
read(*,*) height

area = pi * radius**2
volume = area * height

print *, 'Cylinder radius is: ', radius
print *, 'Cylinder height is: ', height
print *, 'Cylinder base area is: ', area
print *, 'Cylinder volume is: ', volume

end program variables