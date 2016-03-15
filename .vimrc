" 定义快捷键的前缀，即 <Leader>
let mapleader=";"
"显示行号
set number
"自动缩进
set autoindent
set cindent
"不换行
set nowrap
"关闭vi的一致性模式 避免以前的版本的一些bug和局限 
set nocompatible
"设置在编辑过程中右下角显示光标的行列信息
set ruler
"在状态栏显示正在输入的命令
set showcmd
"设置历史记录条数
set history=100
"设置取消备份 禁止时间文件生成
set nobackup
set noswapfile
"设置突出显示当前行列
set cursorline
"set cursorcolumn

"设置匹配模式 类似当输入一个左括号时会匹配相应的那个右括号
set showmatch

"开启语法高亮功能
syntax enable
syntax on

"设置配置方案为256色
"set to_Co=256
"设置搜索时忽略大小写
set ignorecase

"设置tab宽度
set tabstop=4
"设置自动对齐空格数
set shiftwidth=4
"设置退格键一次删除4个空格
set softtabstop=4

"设置编码方式
set encoding=utf-8

"检测文件类型
filetype off


set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle,required
Plugin 'VundleVim/Vundle.vim'

"my Bundle here:
"
" original repos on github
"
Plugin 'tpope/vim-fugitive'
Plugin 'scrooloose/nerdtree'

call vundle#end()

"检测文件类型
filetype on
"针对不同的文件采用不同的缩进方式
filetype indent on
"允许插件
filetype plugin on
"启动智能补全
filetype plugin indent on

"DTree 插件查看工程文件。设置快捷键，速记：file list
nmap <Leader>fl :NERDTreeToggle<CR>
"设置 NERDTree 子窗口宽度
let NERDTreeWinSize=22
"设置 NERDTree 子窗口位置
let NERDTreeWinPos="right"
"显示隐藏文件
let NERDTreeShowHidden=1
"NERDTree 子窗口中不显示冗余帮助信息
let NERDTreeMinimalUI=1
"删除文件时自动删除文件对应 buffer
let NERDTreeAutoDeleteBuffer=1
"let g:NERDTreeDirArrowExpandable = '+'
"let g:NERDTreeDirArrowCollapsible = '-'
