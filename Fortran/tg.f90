program print

    ! STRING VARIABLES
    character*20 :: name
    character*50 :: question
    character*3  :: confirmation

    ! PRINTING TO SCREEN
    print *, "What's your name"

    ! STRING CONCATENATION (//)
    ! ASSIGNMENT (=)
    read *, name 
    question = "Your said your name is "// name //"?"

    print *, question
    read  *, confirmation
    ! if (confirmation == "yes") .OR. (confirmation == "y")
    !     print *, "awesome"
    !     print *, "Your name is ", name
    ! else (if confirmation == "no" .OR. "n")
    !     print *, "Please type in the right name"
    !     read *, name 
    !     print *, "Your name is ", name
    ! else 
    !     print *, "Sorry, I didn't recognize your confirmation, I was expecting yes or y and no or n only"
    ! end if 

end program