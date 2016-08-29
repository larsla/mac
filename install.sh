#!/bin/bash

/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

HOMEBREW_PACKAGES="
brew-cask
git
android-platform-tools
fwknop
gnupg2
httpie
mtr
openssl
sqlite
tree
go
ngrok
pwgen
ssh-copy-id
unrar
gnu-getopt
gpg-agent
mackup
nmap
pass
sslmate
wget
gnu-sed
gpgme
pinentry
pinentry-mac
readline
sysdig
xz
gnupg
gradle
jq
redis
tmux
"

CASK_PACKAGES="
Caskroom/cask/iterm2
Caskroom/cask/spectacle
Caskroom/cask/docker
Caskroom/cask/dropbox
Caskroom/cask/slack
Caskroom/cask/skype
Caskroom/cask/spotify
Caskroom/cask/atom
Caskroom/cask/virtualbox
Caskroom/cask/vagrant
Caskroom/cask/flux
Caskroom/cask/crashplan
Caskroom/cask/zerotier-one
Caskroom/cask/google-chrome
Caskroom/cask/vlc
Caskroom/cask/firefox
"


brew install $HOMEBREW_PACKAGES

brew install $CASK_PACKAGES
