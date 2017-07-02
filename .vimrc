" ミュート設定
set visualbell t_vb=      " 画面のフラッシュをさせない
set noerrorbells          " エラー時のビープ音をオフ

" エンコード
set encoding=utf-8        " vim内で扱うエンコード
set fileencoding=utf-8    " 書き込む際のエンコード
set fileencodings=utf-8   " 読み込む際のエンコード

" 表示
syntax on               " シンタックスハイライト
set list                " 不可視文字の可視化
set number              " 行番号の表示
set wrap                " 長いテキストの折り返し
set textwidth=0         " 自動的に改行が入るのを無効化
set showmatch           " 対応する括弧などをハイライト表示する

" <>をペアとする
set matchpairs& matchpairs+=<:>

" tab, 行末のスペース, 改行コード等の表示フォーマット設定
set listchars=tab:»-,trail:-,extends:»,precedes:«,nbsp:%,eol:↲

" 検索
set ignorecase          " 大文字小文字を区別しない
set smartcase           " 検索文字に大文字がある場合は大文字小文字を区別
set incsearch           " インクリメンタルサーチ(リアルタイムで候補選択）
set hlsearch            " 検索マッチテキストをハイライト

" Swap / Backupファイルを作成しない
set nowritebackup
set nobackup
set noswapfile

" ステータスバーにファイル名、文字エンコード、改行コードの表示
set laststatus=2
set statusline=%F%m%r%h%w\%=[TYPE=%Y]\[FORMAT=%{&ff}]\[ENC=%{&fileencoding}]\[LOW=%l/%L]
highlight statusline term=NONE cterm=NONE guifg=red ctermfg=yellow ctermbg=black

" Key設定
" insert mode時にjjと入力した場合はESC
inoremap jj <Esc>

