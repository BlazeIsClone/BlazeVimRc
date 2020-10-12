"                                ╔══╗╔╗  ╔═══╦════╦═══╗  ╔╗  ╔╦══╦═╗╔═╦═══╦═══╗
"                                ║╔╗║║║  ║╔═╗╠══╗═║╔══╝  ║╚╗╔╝╠╣╠╣║╚╝║║╔═╗║╔═╗║
"                                ║╚╝╚╣║  ║║ ║║ ╔╝╔╣╚══╗  ╚╗║║╔╝║║║╔╗╔╗║╚═╝║║ ╚╝
"                                ║╔═╗║║ ╔╣╚═╝║╔╝╔╝║╔══╝   ║╚╝║ ║║║║║║║║╔╗╔╣║ ╔╗
"                                ║╚═╝║╚═╝║╔═╗╠╝═╚═╣╚══╗  ╔╬╗╔╝╔╣╠╣║║║║║║║╚╣╚═╝║
"                                ╚═══╩═══╩╝ ╚╩════╩═══╝  ╚╝╚╝ ╚══╩╝╚╝╚╩╝╚═╩═══╝
"
"                                   ▒▒▒▒▒▒▒▒▒▒▒▄▄▄▄░▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒
"                                   ▒▒▒▒▒▒▒▒▒▄██████▒▒▒▒▒▄▄▄█▄▒▒▒▒▒▒▒▒▒▒
"                                   ▒▒▒▒▒▒▒▄██▀░░▀██▄▒▒▒▒████████▄▒▒▒▒▒▒
"                                   ▒▒▒▒▒▒███░░░░░░██▒▒▒▒▒▒█▀▀▀▀▀██▄▄▒▒▒
"                                   ▒▒▒▒▒▄██▌░░░░░░░██▒▒▒▒▐▌▒▒▒▒▒▒▒▒▀█▄▒
"                                   ▒▒▒▒▒███░░▐█░█▌░██▒▒▒▒█▌▒▒▒▒▒▒▒▒▒▒▀▌
"                                   ▒▒▒▒████░▐█▌░▐█▌██▒▒▒██▒▒▒▒▒▒▒▒▒▒▒▒▒
"                                   ▒▒▒▐████░▐░░░░░▌██▒▒▒█▌▒▒▒▒▒▒▒▒▒▒▒▒▒
"                                   ▒▒▒▒████░░░▄█░░░██▒▒▐█▒▒▒▒▒▒▒▒▒▒▒▒▒▒
"                                   ▒▒▒▒████░░░██░░██▌▒▒█▌▒▒▒▒▒▒▒▒▒▒▒▒▒▒
"                                   ▒▒▒▒████▌░▐█░░███▒▒▒█▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒
"                                   ▒▒▒▒▐████░░▌░███▒▒▒██▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒
"                                   ▒▒▒▒▒████░░░███▒▒▒▒█▌▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒
"                                   ▒▒▒██████▌░████▒▒▒██▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒
"                                   ▒▐████████████▒▒███▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒
"                                   ▒█████████████▄████▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒
"                                   ██████████████████▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒
"                                   ██████████████████▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒
"                                   █████████████████▀▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒
"                                   █████████████████▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒
"                                   ████████████████▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒
"                                   ████████████████▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒
"
syntax on
    set hidden
        set noerrorbells
            set tabstop=4 softtabstop=4
                set shiftwidth=4
                    set expandtab
                        set smartindent
                            set nu
                                set nowrap
                                    set smartcase
                                        set noswapfile
                                            set nobackup
                                                set undodir=~/.vim/undodir
                                                    set undofile
                                                set incsearch
                                            set encoding=utf-8
                                        set relativenumber
                                    set background=dark
                                highlight ColorColumn ctermbg=0 guibg=lightgrey
                            autocmd vimenter * NERDTree
                        autocmd FileType javascript set omnifunc=javascriptcomplete#CompleteJS
                    autocmd FileType html set omnifunc=htmlcomplete#CompleteTags
                autocmd FileType css set omnifunc=csscomplete#CompleteCSS
            "let g:prettier#quickfix_enabled = 0
        "autocmd TextChanged,InsertLeave *.js,*.jsx,*.mjs,*.ts,*.tsx,*.css,*.less,*.scss,*.json,*.graphql,*.md,*.vue,*.yaml,*.html PrettierAsync
    "let g:prettier#autoformat_require_pragma = 0
let g:airline#extensions#whitespace#enabled = 0
    let g:airline#extensions#tabline#buffer_nr_show = 0
        let NERDTreeMinimalUI=1
            let g:javascript_plugin_jsdoc = 1
                let g:javascript_plugin_flow = 1
                    set t_Co=256
                        highlight LineNr ctermfg=grey
                            "Button Remap For Buffer Swiching
                                set hidden
                                    nnoremap <C-N> :bnext<CR>
                                        nnoremap <C-B> :bprev<CR>
                                        "Terminal Command Presets
                                            set splitbelow
                                            set termwinsize=20x179
call plug#begin('~/.vim/plugged')
"Word under cursor will be searched if no argument is passed to Rg
    Plug 'jremmen/vim-ripgrep'
        "TypeScript For Vim
            Plug 'leafgarland/typescript-vim'
                "View man pages in vim. Grep for the man pages
                    Plug 'vim-utils/vim-man'
                        "File Search Ctrl + p
                            Plug 'https://github.com/ctrlpvim/ctrlp.vim' 
                                "Color Theme
                                    Plug 'morhetz/gruvbox'
                                        "Status Bar
                                            Plug 'vim-airline/vim-airline'
                                                Plug 'vim-airline/vim-airline-themes'
                                                    "Auto Complete
                                                        Plug 'ervandew/supertab'
                                                            "Folder Tree
                                                                Plug 'preservim/nerdtree'
                                                                    Plug 'townk/vim-autoclose'
                                                                "Css ColorSlector Display 
                                                            Plug 'gorodinskiy/vim-coloresque'
                                                    "Text Formatter 
                                                Plug 'prettier/vim-prettier', { 'do': 'npm install' } 
                                            "Syntax Colorscheame For Js
                                        Plug 'yuezk/vim-js'
                                    "Javascript Enhanced Syntax Indentation And Auto Completion
                            Plug 'pangloss/vim-javascript'
                        "Git integration
                    " ---> git commands within vim <---
                Plug 'tpope/vim-fugitive'
            " ---> git changes on the gutter <---
        Plug 'airblade/vim-gitgutter'
    "---> nerdtree git changes <---
 Plug 'Xuyuanp/nerdtree-git-plugin'
                "Coc.vim AutoCompletion
                    Plug 'neoclide/coc.nvim', {'branch': 'release'}
                    "Just Another Javascirpt Syntax Highlighter
                        Plug 'pangloss/vim-javascript'
                            "Syntax Highlighter 
                                Plug 'sheerun/vim-polyglot'
                                       "Theme Color 
                                    Plug 'drewtempelmeyer/palenight.vim'
                                        "Emmet - html:5 then ctrl y,
                                            Plug 'mattn/emmet-vim'
                                                "Dev Icons
                                                    Plug 'ryanoasis/vim-devicons'
                                                        "NerdTree Syntax Color 
                                                            Plug 'tiagofumo/vim-nerdtree-syntax-highlight'
                                                                    "Tab Bar
                                                                Plug 'drmingdrmer/vim-tabbar'
                                                                    "Line Indentation
                                                                        Plug 'yggdroot/indentline'
                        call plug#end() 
                        let g:javascript_plugin_jsdoc = 1
                    "This will call the color Scheme for execution 
                colorscheme gruvbox 
    "Air-line Themes (uses Hack Font)
packloadall 
    let g:Powerline_symbols = "fancy"
        let g:Powerline_dividers_override = ["\Ue0b0","\Ue0b1","\Ue0b2","\Ue0b3"]
            let g:Powerline_symbols_override = {'BRANCH': "\Ue0a0", 'LINE': "\Ue0a1", 'RO': "\Ue0a2"}
                let g:airline_powerline_fonts = 1
                    let g:airline_right_alt_sep = ''
                        let g:airline_right_sep = ''
                            let g:airline_left_alt_sep= ''
                                let g:airline_left_sep = ''

     let g:airline_powerline_fonts = 1

     if !exists('g:airline_symbols')
     let g:airline_symbols = {}
     endif

     " Unicode symbols
         let g:airline_left_sep = '»'
            let g:airline_left_sep = '▶'
                let g:airline_right_sep = '«'
                    let g:airline_right_sep = '◀'
                        let g:airline_symbols.linenr = '␊'
                            let g:airline_symbols.linenr = '␤'
                                let g:airline_symbols.linenr = '¶'
                                    let g:airline_symbols.branch = '⎇'
                                        let g:airline_symbols.paste = 'ρ'
                                            let g:airline_symbols.paste = 'Þ'
                                                let g:airline_symbols.paste = '∥'
                                                    let g:airline_symbols.whitespace = 'Ξ'

     " airline symbols
     let g:airline_left_sep = ''
        let g:airline_left_alt_sep = ''
            let g:airline_right_sep = ''
                let g:airline_right_alt_sep = ''
                    let g:airline_symbols.branch = ''
                        let g:airline_symbols.readonly = ''
                            let g:airline_symbols.linenr = ''

     "Airline Themes
        "let g:airline_theme='dark'
            "let g:airline_theme='badwolf'
                "let g:airline_theme='ravenpower'
                    "let g:airline_theme='simple'
                        "let g:airline_theme='term'
                            "let g:airline_theme='ubaryd'
                                "let g:airline_theme='laederon'
                                    "let g:airline_theme='kolor'
                                        "let g:airline_theme='molokai'
                                            "let g:airline_theme='powerlineish'
                                                "let g:airline_theme='bubblegum'
                                                    let g:airline_theme='tomorrow'
                                                   
let s:brown = "905532"
    let s:aqua =  "3AFFDB"
        let s:blue = "689FB6"
            let s:darkBlue = "44788E"
                let s:purple = "834F79"
                    let s:lightPurple = "834F79"
                        let s:red = "AE403F"
                            let s:beige = "F5C06F"
                                let s:yellow = "F09F17"
                                    let s:orange = "D4843E"
                                        let s:darkOrange = "F16529"
                                    let s:pink = "CB6F6F"
                                let s:salmon = "EE6E73"
                            let s:green = "8FAA54"
                        let s:lightGreen = "31B53E"
                    let s:white = "FFFFFF"
                let s:rspec_red = 'FE405F'
            let s:git_orange = 'F54D27'
        let g:NERDTreeExtensionHighlightColor = {} " this line is needed to avoid error
    let g:NERDTreeExtensionHighlightColor['css'] = s:blue " sets the color of css files to blue
let g:NERDTreeExactMatchHighlightColor = {} " this line is needed to avoid error
    let g:NERDTreeExactMatchHighlightColor['.gitignore'] = s:git_orange " sets the color for .gitignore files
        let g:NERDTreePatternMatchHighlightColor = {} " this line is needed to avoid error
            let g:NERDTreePatternMatchHighlightColor['.*_spec\.rb$'] = s:rspec_red " sets the color for files ending with _spec.rb
                let g:WebDevIconsDefaultFolderSymbolColor = s:beige " sets the color for folders that did not match any rule
                    let g:WebDevIconsDefaultFileSymbolColor = s:blue " sets the color for files that did not match any rule "
 
