#!/usr/local/bin/zsh
cp ~/.vimrc ~/code/dotfiles/.vimrc
cp ~/.zshrc ~/code/dotfiles/.zshrc
cp ~/.pryrc ~/code/dotfiles/.pryrc
cp ~/.gitconfig ~/code/dotfiles/.gitconfig

cd ~/code/dotfiles/
now=$(date "+%Y/%m/%d %H:%M:%S")
echo ${now}

git add -A
git commit -m"updated at ${now}"
git push origin master

cd -
