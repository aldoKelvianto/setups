"Show line numbers
set number

"Line wrap
set textwidth=140

syntax on
set hlsearch
set ignorecase
set autoindent
set smartindent
set smarttab
set shiftwidth=4
set softtabstop=4

"I code in modern machine called Mac
set undolevels=1600

"I mostly use VIM for C
set cindent

"Fuck Tab
set expandtab

"Indent when save
"===================== START

"augroup autoindent
"au!
"autocmd BufWritePre * :normal migg=G`i
"augroup End

"==================== END
"Auto indent description
"autocmd BufWritePre specifies this is a command to be executed automatically before writing the buffer to file.
"* matches the files to run this auto-command on. If we want only text files, use *.txt, or only html files, use *.html, etc.
":normal says to execute the following command in normal mode
"mi puts a mark on the current line, and saves it in "i".
"gg goes to the top of the file
"= is the indentation command, a motion is needed following the = command
"G tells the = command to auto-indent to the bottom of the file
"`i says to go to the mark stored in i
"augroup and au! are for good practive
