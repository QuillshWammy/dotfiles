"===== 表示設定 =====
set number "行番号の表示
set list "タブ、空白、改行を可視化
set title "編集中ファイル名の表示
set laststatus=2 "ステータスを表示
set ruler "カーソル位置を表示
set ambiwidth=double "○や□などの文字が重ならないようにする
set cursorline " 現在の行を強調表示
syntax on "コードに色をつける

"===== 文字、カーソル設定 =====
set fenc=utf-8 "文字コードを指定
set whichwrap=b,s,h,l,<,>,[,],~ "行頭、行末で行のカーソル移動を可能にする
set backspace=indent,eol,start "バックスペースでの行移動を可能にする
set listchars=tab:▸\ ,eol:↲,extends:❯,precedes:❮ "不可視文字の指定
set expandtab "タブをスペースに変換する
set autoindent "自動インデント
set smartindent "オートインデント
set virtualedit=onemore "カーソルを行末の一つ先まで移動可能にする
set tabstop=4 "インデントをスペース4つ分に設定

"===== モードによってカーソルを変更 =====
let &t_ti.="\e[1 q"
let &t_SI.="\e[5 q"
let &t_EI.="\e[1 q"
let &t_te.="\e[0 q"

"===== マウス設定 =====
set mouse=a
set ttymouse=xterm2

"===== 検索設定 =====
set ignorecase "大文字、小文字の区別をしない
set smartcase "大文字が含まれている場合は区別する
set wrapscan "検索時に最後まで行ったら最初に戻る
set hlsearch "検索した文字を強調
set incsearch "インクリメンタルサーチを有効にする

"入力モード時にcontrolキーを押しながら、h,j,k,lでカーソル移動
inoremap <C-j> <Down>
inoremap <C-k> <Up>
inoremap <C-h> <Left>
inoremap <C-l> <Right>

"===== その他 =====
set clipboard=unnamedplus "コピーしたときはクリップボードを使用
set nobackup "バックアップファイルを作らない
set noswapfile "スワップファイルを作らない
set autoread "編集中のファイルが変更されたら、自動的に読み込み直す
