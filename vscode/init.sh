brew cask install visual-studio-code

code --install-extension fisheva.eva-theme

# emacs emulator
code --install-extension vscodeemacs.emacs # https://github.com/VSCodeEmacs/Emacs/issues/7

# Go
code --install-extension golang.go
# 有时安装go相关扩展失败，参看：
# Mac 下 VsCode gocode-gomod 安装失败的解决办法： https://zhuanlan.zhihu.com/p/77737799
# go get github.com/mdempsky/gocode

# prettier - [json, ts, react]
code --install-extension esbenp.prettier-vscode

code --install-extension ms-python.python
code --install-extension octref.vetur
code --install-extension rebornix.ruby
code --install-extension wingrunr21.vscode-ruby
code --install-extension karunamurti.haml
code --install-extension gencer.html-slim-scss-css-class-completion
code --install-extension caixw.statistic # 代码行数统计

code --install-extension alefragnani.project-manager
code --install-extension bodil.file-browser # 从路径打开文件

ln -s ~/Project/src/github.com/wxjzeke/dotfiles/vscode/keybindings.json ~/Library/Application\ Support/Code/User/keybindings.json
ln -s ~/Project/src/github.com/wxjzeke/dotfiles/vscode/settings.json ~/Library/Application\ Support/Code/User/settings.json
