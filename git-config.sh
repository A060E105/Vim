# set user name and email
git config --global user.name 'Jin-Mo,Lin'
git config --global user.email 's106003041@g.ksu.edu.tw'
# set alias
git config --global alias.ll 'ls -alF'
# set encod
git config --global core.quotepath false
git config --global gui.encoding utf-8
git config --global i18n.commit.encoding utf-8
git config --global i18n.logoutputencoding utf-8
# set diff color
git config --global color.diff.meta "white reverse"
git config --global color.diff.frag "cyan reverse"
git config --global color.diff.old "red bold"
git config --global color.diff.new "green bold"
# set difftool
git config --global diff.tool vimdiff
git config --global difftool.prompt false
git config --global alias.diffvim difftool
# set mergetool
git config --global merge.tool vimdiff
git config --global merge.conflictStyle diff3
git config --global mergetool.prompt false
git config --global mergetool.keepbackup false
# set commit template
# git config --global commit.template <filename>
git config --global commit.cleanup strip
