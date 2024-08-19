function! _EscapeText_r(text)
    return "\e[200~" . a:text . "\e[201~\n"
endfunction


