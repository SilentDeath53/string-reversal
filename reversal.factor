: reverse-string ( str -- str-reversed )
  dup length ['] swap ['] pick ['] append reduce ;

! Example usage
"hello world" reverse-string .
