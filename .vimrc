set tabstop=4
set nu
set smartindent
imap ññ <c-o>:
imap ñw <c-o>w
imap ñb <esc>bi
imap ña <c-o>A
imap ñi <c-o>I
imap ño <c-o>o
map ñ :
cmap ña cmap a 1\|cmap s 2\|cmap d 3\|cmap f 4\|cmap g 5\|cmap h 6\|cmap j 7\|cmap k 8\|cmap l 9\|cmap n 0
cmap ñz cunmap a\|cunmap s\|cunmap d\|cunmap f\|cunmap g\|cunmap h\|cunmap j\|cunmap k\|cunmap l\|cunmap n
function My()
	execute 'cunmap a|cunmap s|cunmap d|cunmap f|cunmap g|cunmap h|cunmap j|cunmap k|cunmap l|cunmap n'		
endfunction
