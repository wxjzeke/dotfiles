brew cask install visual-studio-code

code --install-extension fisheva.eva-theme

# emacs emulator
# code --install-extension vscodeemacs.emacs # https://github.com/VSCodeEmacs/Emacs/issues/7
code --install-extension tuttieee.emacs-mcx # 暂先用这个吧，vscodeemacs.emacs 的多光标编辑存在问题

code --install-extension golang.go
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

# Go
# TODO: Go的安装和设置
# go get github.com/mdempsky/gocode