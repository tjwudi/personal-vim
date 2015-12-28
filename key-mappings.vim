" Remap escape key to jj in insert mode for faster quiting insert mode
imap jj <Esc>

" CtrlP key mappings
nmap <C-c><C-p> :CtrlP<CR>

" Quickly save file by using \s
noremap <Leader>s :update<CR>

" Run python
autocmd FileType python nnoremap <buffer> <F9> :exec '!python' shellescape(@%, 1)<cr>
autocmd FileType python nnoremap <buffer> <F10> :exec '!python3' shellescape(@%, 1)<cr>


