' dup g" 
( a - a a )
Duplicate the cell on top of the stack.
" doc-word 

' drop g"
( a -- )
Drop the topmost element of the stack
" doc-word

' swap g" 
( a b -- b a )
Swap two topmost elements of the stack
" doc-word

' endfor g"
( -- )
Ends a for cycle.
" doc-word

' for g"
( a b -- )
Starts a cycle from a to b. a and b can be changed in the block of code between "for" and "endfor".
" doc-word

' until g"
( a -- )
Ending part of a "repeat ... until" construction.
Checks the top of the stack. 
If there is 0 on it, continues cicle, otherwise - leaves the cicle.
Drops the top of the stack.  
" doc-word

' repeat g"
( -- )
Starting part of a "repeat ... until" construction.
" doc-word

' endif g"
( -- )
Ending part of "if-then-else" construction.
" doc-word

' then g"
( -- )
Part of "if-then-else" construction.
Code after "then" will be executed, if top of the stack is not 0 before executing if"
" doc-word

' else g"
( -- )
Part of "if-then-else" construction.
Code after "then" will be executed, if top of the stack is 0 before executing if"
" doc-word

' if g"
( i -- )
Starting part of "if-then-else" construction.
" doc-word

' again g"
( -- )
Executes a part of code, starting from "begin". 
" doc-word

' begin g"
( -- )
Makes a pointer to subprogramm, which can be called by "again".
" doc-word

' allot g"
( num -- addr )
Takes count of bytes to allocate memeory and returns an address. 
" doc-word
