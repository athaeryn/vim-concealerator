let s:enabled = 0

function! ConcealToggle()
    if s:enabled
        set conceallevel=0
        let s:enabled = 0
    else
        set conceallevel=2
        let s:enabled = 1
    endif
endfunction
