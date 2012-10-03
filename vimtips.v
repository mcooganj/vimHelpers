# install macvim - i got it from google: http://code.google.com/p/macvim/

first, open finder and naviagte to downloads. open the compressed file by clicking on it. 
drop and drag this to your applications folder. 
next: there is a file inside the 'zip' called mvim - you need use that too. 
Still in finder, open the zip and move mvim to the parent (/Downloads/) folder. 

now open terminal and issue the following command: 

$ sudo ~/Downloads/mvim /usr/bin/

you may now run MacVim by issuing the command

$ mvif


VIM tips to remember

 ^^^ Navigating ^^^

'gg'        --> go to top of document. 
'G'         --> Go to the end of the document.
'g#n'       --> go to line number `n`.
'[[' & ']]' --> start & end of a file.
'{'  & '}'  --> start & end of paragraph.
'('  & ')'  --> start & end of sentence.
'^'  & '$'  --> start & and of current line.        
'0'         --> start of current line.
'-'         --> start of the above line. 
'+'         --> start of the line below. 
'W'         --> start of next word - BIG steps, *over* punctuation.
'w'         --> start of next word - little steps, count punctution.
'B'         --> start of prior word - BIG steps, *over* punctuation.
'b'         --> start of prior word - little steps, count punctuation. 
'E'         --> end of next word - BIG steps, *over* punctuation.
'e'         --> end of next word - little steps, count punctuation.
'h'         --> move one character left.
'j'         --> move one character down.
'k'         --> move one character up. 
'l'         --> move one character right. 
`ctrl-o`    --> takes you back to the prior position. 
`ctrl-i`    --> move forward to next position. 


^^^ text editing ^^^

'i'         --> insert text underneath cursor == *right here*. 
'I'         --> change to insert mode at the BEGINNING of the line. 
'a'         --> change into insert mode and append text == insert begins *after* cursor.
'A'         --> change into insert mode, at the END of the line.
'd'         --> initialise delete operation +[motion] to delim operation. ie dw, de. 
'dd'        --> delete the current line. 
'D'         --> delete the text in the current line, following the cursor -- so NOT the (first)line.
'daw'       --> delete all word, regardless of where the cursor is. 
'x'         --> delete the character under the cursor.
'p'         --> put from the register (similar to paste) AFTER cursor.
'P'         --> put from the register (similar to paste) BEFORE cursor.
'y'         --> initialise yank operation +[motion] to delim operation. ie y3w, y$, y^.
'yy'        --> `yank` the entire line == 'Y'.
'u'         --> undo.
'ctrl-r'    --> re-do => undo-undo.
'U'         --> undo all changes to a line; press `U` once again to un-Undo them. 
'r'         --> replace *only* the character under the cursor. 
'R'         --> replace text under cursor # all text is typed over, similar to insert mode in word.
'c'         --> initialise `change` operation +[motion] to delim operation. ie cE, caw, cw, c$ == d[]+i.
'~'         --> toggle capitlisation of the character under cursor + move right one char. ie 3~ => rAw -> RaW.
`o`         --> add a new line below; move down one line and enter insert mode (open). 
'O'         --> add a new row above; move up one line and enter inster mode (Open). 




^^^ find and replace ^^^

/searchterm        find each occurance of searchterm - note /searchterm\c drops case sensitivity.

:s/old/new         to change first occurance of 'old' to 'new' in current line. 
:s/old/new/g       to change all occurances of 'old' to 'new' in current line. 
:#,#s/old/new      change first occurance of `old` to `new` in each line, between lines # and # 
:#,#s/old/new/g    change all occurances of `old` to `new`, betwen lines # and # 
:%s/old/new        to change the first occurrence of `old` to new in each line, over the whole file.
:%s/old/new/g      to change every occurrence of `old` to `new`, over the whole file.
:%s/old/new/gc     change every `old` to `new` in the whole file, but check before diong each sub. 

## TODO -- compile VIM with the statusline feature... 
