if has("unix") && !has('gui_macvim')
    set guifont=Liberation\ Mono\ 10
    set guifontwide=WenQuanYi\ Zen\ Hei\ 10
endif

" http://www.lesswatts.org/projects/powertop/known.php#gvim
let &guicursor = &guicursor . ",a:blinkon0"
