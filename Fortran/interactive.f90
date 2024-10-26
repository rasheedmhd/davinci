program print

    ! STRING VARIABLES
    character*20 :: name
    character*50 :: question
    character*3  :: confirmation

    ! PRINTING TO SCREEN
    print *, ">> What's your name"

    ! STRING CONCATENATION (//)
    ! ASSIGNMENT (=)
    read *, name 
    question = ">> Your said your name is "// name //"?"

    print *, question
    read  *, confirmation
    if (confirmation .eq. "yes") then
        print *, ">> awesome"
        print *, ">> Your name is ", name
    else if (confirmation .eq. "no") then
        print *, ">> Please type in your correct name"
        read *, name 
        print *, ">> Your name is ", name
    else 
        print *, ">> Sorry, I didn't recognize your confirmation, I was expecting yes or no only"
    end if 

end program