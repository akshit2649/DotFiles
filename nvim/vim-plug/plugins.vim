call plug#begin('~/.config/nvim/autoload/plugged')

    Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}
    " Auto pairs for '(' '[' '{'
    Plug 'jiangmiao/auto-pairs'
    Plug 'alvan/vim-closetag'
    Plug 'neoclide/coc.nvim', {'branch': 'release'}
    Plug 'prettier/vim-prettier', {
  \ 'do': 'yarn install --frozen-lockfile --production',
  \ 'branch': 'release/0.x'
  \ }
    Plug 'mattn/emmet-vim'
    "Fuzzy Finder
    "Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
    "Plug 'junegunn/fzf.vim'
    Plug 'nvim-lua/plenary.nvim'
    Plug 'nvim-telescope/telescope.nvim' 
    "Comments
    Plug 'preservim/nerdcommenter'
    "NERD TREE
    "Plug 'scrooloose/nerdtree'
    "Plug 'preservim/nerdtree' |
    "      \ Plug 'Xuyuanp/nerdtree-git-plugin' |
    "      \ Plug 'ryanoasis/vim-devicons'
    Plug 'ryanoasis/vim-devicons'
    "Plug 'kyazdani42/nvim-web-devicons' " Recommended (for coloured icons)
" Plug 'ryanoasis/vim-devicons' Icons without colours
"
"
    Plug 'akinsho/bufferline.nvim'
    Plug 'akinsho/toggleterm.nvim'
    " File Explorer
    Plug 'kyazdani42/nvim-web-devicons' " for file icons
    Plug 'kyazdani42/nvim-tree.lua'

    "Plug 'caenrique/nvim-toggle-terminal'
    "AESTHETIC
    Plug 'tiagovla/tokyodark.nvim'
    Plug 'mhinz/vim-startify'
    Plug 'arcticicestudio/nord-vim'
    Plug 'Mofiqul/dracula.nvim'
    Plug 'https://github.com/joshdick/onedark.vim.git'
    Plug 'itchyny/lightline.vim'
    Plug 'Mofiqul/vscode.nvim'
    Plug 'morhetz/gruvbox'
    Plug 'catppuccin/nvim', {'as': 'catppuccin'}
call plug#end()
