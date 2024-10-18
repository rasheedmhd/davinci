! Fortran 95 Average program
! Input:	An integer, List_Len, where List_Len is less
!			than 100, followed by List_Len-Integer values
! Output:	The number of input values that are greater
!			than  the average of all input values

Implicit None

Integer Dimension(99) :: Int_List
Integer :: List_Len, Counter, Sum, Average, Result

Result = 0
Sum = 0

Read *, List_Len
If ((List_Len > 0) .AND. (List_Len < 100)) Then 
    ! Read input data into an Array and compute its sum
    Do Counter = 1, List_Len
        Read *, Int_List(Counter)
        Sum = Sum + Int_List(Counter)
    End Do

    ! Compute the Average 
    Average = Sum / List_Len
    ! Count the values that are greater than the average 
    Do Counter = 1, List_Len
        If (Int_List(Counter) > Average) Then 
            Result = Result + 1
        End If
    End Do 

    ! Print the Result 
    Print *, 'Number of values > Average is:', Result
Else
    Print *, 'Error - List length value is not legal'
End If
End Program Average