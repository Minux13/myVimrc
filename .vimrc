set tabstop=4
set nu
set smartindent

imap ññ <c-o>:
imap ñw <c-o>w
imap ñb <esc>bi
imap ña <c-o>A
imap ñi <c-o>I
imap ño <c-o>o
imap ñl <Esc>:call My1()<CR>:
imap ñf <c-o>/
imap ñd <c-o>?
imap ñu <c-o>u
imap ñp <c-o>p
imap ñpp <c-o>"+p
imap ñ <Esc>

map ñ :
 
function My1()
	execute 'cmap a 1|cmap s 2|cmap d 3|cmap f 4|cmap v 5|cmap n 6|cmap j 7|cmap k 8|cmap l 9|cmap ñ 0|cmap p <CR><Esc>:echom My2()<CR>i'
endfunction
 
function My2()
	execute 'cunmap a|cunmap s|cunmap d|cunmap f|cunmap ñ|cunmap v|cunmap j|cunmap k|cunmap l|cunmap n|cunmap p'
endfunction
