if exists('g:loaded_volt_system_bundled_plugconf')
  finish
endif
let g:loaded_volt_system_bundled_plugconf = 1

augroup volt-bundled-plugconf
  autocmd!
  packadd github.com_airblade_vim-gitgutter
  packadd github.com_altercation_vim-colors-solarized
  packadd github.com_frazrepo_vim-rainbow
  packadd github.com_preservim_nerdcommenter
  packadd github.com_preservim_nerdtree
augroup END

let $MYVIMRC = '/home/khalbert/volt/rc/default/vimrc.vim'
