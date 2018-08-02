set nu
set smartindent

inoremap ña <c-o>A
inoremap ñi <c-o>I
inoremap ño <c-o>o
inoremap ñO <c-o>O
inoremap ñf <c-o>/
inoremap ñd <c-o>?
inoremap ñu <c-o>u
inoremap ñp <c-o>p
inoremap ñpp <c-o>"+p
inoremap jj <enter>
inoremap <c-j> <c-o>j
inoremap <c-k> <c-o>k
inoremap <c-l> <Esc>la
inoremap <c-h> <Esc>ha
inoremap <c-u> <Bs>
inoremap <c-b> <Esc>bi
inoremap ñm <esc>vBlyhea></><esc>hpF>a
inoremap ñn <esc>vBlyhea id="" class=""></><esc>hpF>a
inoremap ñb <br>

inoremap kl <esc>A",<esc>o<esc>i
inoremap kj <esc>A/\<esc>o<esc>i<tab><tab><esc>a


map ñ :

inoremap <c-s> <esc>:w<enter>
noremap <c-s> <esc>:w<enter>
 
function My1()
	execute 'cmap a 1|cmap s 2|cmap d 3|cmap f 4|cmap v 5|cmap n 6|cmap j 7|cmap k 8|cmap l 9|cmap ñ 0|cmap p <CR><Esc>:echom My2()<CR>i'
endfunction
 
function My2()
	execute 'cunmap a|cunmap s|cunmap d|cunmap f|cunmap ñ|cunmap v|cunmap j|cunmap k|cunmap l|cunmap n|cunmap p'
endfunction

