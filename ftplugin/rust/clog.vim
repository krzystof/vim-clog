function! Clog()
  let l:word = expand('<cword>')
  let l:pattern = '\v' . word . '[^=]*\=[^>]'
  if getline('.') =~ pattern
    " Jump to the end of the block, in case we
    " are dealing with a multi-line object.
    normal! $%
  endif
  execute 'normal! oprintln!("' . word . ' >>> {:?}", ' . word . ');'
endfunction
