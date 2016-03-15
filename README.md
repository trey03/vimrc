## 通过Vundle.vim来管理插件 

## 安装[Vundle] (https://github.com/VundleVim/Vundle.vim)

1、下载Vundle到本地home上当下

`$ git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim`

2、创建并配置.vimrc文件

```
"检测文件类型                                                                                                                        
filetype off 

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle,required
Plugin 'VundleVim/Vundle.vim'

"my Bundle here:
" original repos on github  username/pluginname
"

call vundle#end()

"检测文件类型
filetype on
"针对不同的文件采用不同的缩进方式
filetype indent on
"允许插件
filetype plugin on
"启动智能补全
filetype plugin indent on
```

3、加载Vundle

打开vim

```
$ vim
```

然后在命令行运行:PluginInstall


