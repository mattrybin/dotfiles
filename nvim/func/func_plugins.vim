call plug#begin()
  Plug 'sheerun/vim-polyglot'
  Plug 'wellle/targets.vim'
  Plug 'sjl/vitality.vim'
  Plug 'grassdog/tagman.vim'

  Plug 'Shougo/vimfiler.vim'
  let g:vimfiler_as_default_explorer = 1
  let g:vimfiler_safe_mode_by_default = 0
  nnoremap <space>1 :VimFilerBufferDir<cr>

  Plug 'terryma/vim-expand-region'
  vmap v <Plug>(expand_region_expand)
  vmap <C-v> <Plug>(expand_region_shrink)

  Plug 'airblade/vim-rooter'
  let g:rooter_disable_map = 1
  let g:rooter_silent_chdir = 1

  Plug 'junegunn/vim-easy-align'
  vmap <Enter> <Plug>(EasyAlign)
  nmap <Leader>a <Plug>(EasyAlign)

  Plug 'michaeljsmith/vim-indent-object'

  Plug 'easymotion/vim-easymotion' " Find one carecter and highlight it
  map <Leader> <Plug>(easymotion-prefix)
  nmap <C-f> <Plug>(easymotion-s)
  let g:EasyMotion_smartcase = 1

  " colorschemeu
  Plug 'tpope/vim-vividchalk'
  Plug 'paranoida/vim-airlineish'
  Plug 'nathanaelkane/vim-indent-guides'
  Plug 'itchyny/lightline.vim'

  " utilities
  Plug 'tpope/vim-repeat'
  Plug 'Shougo/unite.vim'
  Plug 'shougo/vimproc.vim'
  Plug 'eparreno/vim-l9'
  Plug 'roman/golden-ratio'
  Plug 'SirVer/ultisnips'
  Plug 'Shougo/neoyank.vim'
  Plug 'mileszs/ack.vim'
  Plug 'nathanaelkane/vim-indent-guides'
  Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
	Plug 'junegunn/fzf.vim'
  nnoremap <Leader>o :FZF<CR>


  " Tmux
  Plug 'christoomey/vim-tmux-navigator'
  Plug 'christoomey/vim-tmux-runner'
  Plug 'tmux-plugins/vim-tmux'
call plug#end()

let mapleader = "\<Space>"
let g:mapleader = "\<Space>"

nnoremap H 0
nnoremap L $
nnoremap <CR> G
nnoremap <BS> gg
nnoremap <Leader>w :w<CR>
nnoremap <Leader>s :wq<CR>
nnoremap <Leader>v V
nnoremap <Leader>g gf
nnoremap <Leader>o :FZF<CR>
nnoremap <s-tab> za

set foldlevelstart=0

let g:indent_guides_start_level = 2
let g:indent_guides_guide_size = 1
let g:indent_guides_auto_colors = 0
let g:indent_guides_enable_on_vim_startup= 1
