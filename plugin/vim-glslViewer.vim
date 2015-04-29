if !exists("g:glslViewer_command")
   let g:glslViewer_command = "glslViewer"
endif

function! RenderFragmentShader()
    let extension = expand('%:e')
    if extension == "frag" || extension == "fs"
        exec "!" . g:glslViewer_command . " " . bufname("%") . " -l &"
    endif
endfunction

autocmd! BufNewFile,BufRead  *.frag :call RenderFragmentShader()  
"nnoremap <buffer> <c-b> :call RenderFragmentShader()<cr>
