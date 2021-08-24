# 我的Vim配置

前綴為`-` \<leader\>將表示`-`   
let mapleader = "-"

`F2` 顯示/關閉行號

`F6` 開啟/關閉Source Explorer

`F7` 開啟/關閉Taglist

`F8` 開啟/關閉目錄

`<leader>p` 開啟/關閉智慧粘貼

`<leader>n` 開啟/關閉相對行數

`<leader>l` 開啟/關閉狀態列

`C-l` 關閉搜尋高亮度

## 配色方案

### vim-sublime-monokai 下載網址
###### github
https://github.com/ErichDonGubler/vim-sublime-monokai
###### git
$ git clone https://github.com/ErichDonGubler/vim-sublime-monokai.git   
$ cd vim-sublime-monokai/  
$ sudo cp -a colors/ /usr/share/vim/vim80/  

## 套件管理

## Vundle
```bash
$ git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
```

### NERDTree 下載網址
###### github
https://github.com/scrooloose/nerdtree
###### git
$ git clone https://github.com/scrooloose/nerdtree.git  
$ cd nerdtree/  
$ sudo cp -a \*/ /usr/share/vim/vim80/   

### Ctags 安裝方式
###### 線上安裝  
sudo apt-get install exuberant-ctags -y  
###### 手動安裝  
到網站下載壓縮檔  
http://ctags.sourceforge.net/  
將下載的壓縮檔解壓縮  
$ tar xzvf ctags-5.8.tag.gz  
解壓縮後  
$ cd ctags-5.8  
$ ./configure  
$ sudo make  
$ sudo make install  

### Taglist
###### 手動安裝
https://sourceforge.net/projects/vim-taglist/files/vim-taglist/4.6/taglist_46.zip/download  
將下載的檔案解壓縮  
$ unzip taglist_46.zip  
$ sudo cp -a doc/ /usr/share/vim/vim80/  
$ sudo cp -a plugin/ /usr/share/vim/vim80/  

### Ctags + Taglist 建立鏈接
修改/usr/share/vim/vim80/plugin/taglist.vim  
找到  
if !exitsts(loaded_taglist)  
這一行在前面新增  
let Tlist_Ctags_Cmd="/usr/local/bin/ctags"  
_P.S.：在設置ctags的路徑需要特別注意，因每臺電腦ctags的路徑不太相同。_  

### Source Explorer
##### github
https://github.com/wesleyche/SrcExpl
##### git
git clone https://github.com/wesleyche/SrcExpl.git


---

# git bash for windows using tmux

```bash
$ git clone https://github.com/xnng/bash.git
$ cd bash
$ cp tmux/bin/* /usr/bin
$ cp tmux/share/* /usr/share -r
```
