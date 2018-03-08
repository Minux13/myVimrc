set tabstop=4
set nu
set smartindent

imap ññ <c-o>:
imap ñw <c-o>w
imap ñb <esc>bi
imap ña <c-o>A
imap ñi <c-o>I
imap ño <c-o>o
imap ñf <c-o>/
imap ñd <c-o>?
imap ñu <c-o>u
imap ñp <c-o>p
imap ñpp <c-o>"+p
imap ñ <Esc>
imap <c-l> <Esc>la
imap <c-h> <Esc>ha
imap <c-m> <c-o>X

imap <A-j> 4|imap <A-k> 5|imap <A-l> 6|imap <A-n> 1|imap <A-m> 2|imap <A-,> 3|imap <A-u> 7|imap <A-i> 8|imap <A-o> 9|imap <A-p> 0
map <A-j> 4|map <A-k> 5|map <A-l> 6|map <A-n> 1|map <A-m> 2|map <A-,> 3|map <A-u> 7|map <A-i> 8|map <A-o> 9|map <A-p> 0
cmap <A-j> 4|cmap <A-k> 5|cmap <A-l> 6|cmap <A-n> 1|cmap <A-m> 2|cmap <A-,> 3|cmap <A-u> 7|cmap <A-i> 8|cmap <A-o> 9|cmap <A-p> 0


map ñ :
 
function My1()
	execute 'cmap a 1|cmap s 2|cmap d 3|cmap f 4|cmap v 5|cmap n 6|cmap j 7|cmap k 8|cmap l 9|cmap ñ 0|cmap p <CR><Esc>:echom My2()<CR>i'
endfunction
 
function My2()
	execute 'cunmap a|cunmap s|cunmap d|cunmap f|cunmap ñ|cunmap v|cunmap j|cunmap k|cunmap l|cunmap n|cunmap p'
endfunction

cmap ñ <Enter>

