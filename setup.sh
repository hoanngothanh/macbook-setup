#!/usr/bin/env sh
sudo softwareupdate --install-rosetta

/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

brew update
brew install git ruby node npm protobuf redis mysql@5.7 rabbitmq mercurial wget php zsh htop go

# apps
brew install --cask google-chrome iterm2 folx dropbox adobe-acrobat-reader textmate skype slack firefox vlc zoom viber snes9x microsoft-edge openemu anydesk
# utils
brew install --cask little-snitch istat-menus clipy grandperspective ipartition itsycal spectacle vipriser cd-to blackhole-2ch osxfuse handbrake
# dev tools
brew install --cask oracle-jdk docker sequel-pro ledger-live visual-studio-code goland phpstorm tunnelblick dosbox-x postman wireshark

# oh-my-zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
git clone https://github.com/romkatv/powerlevel10k.git $ZSH_CUSTOM/themes/powerlevel10k

#optional
#brew install --cask sqlpro-for-sqlite the-unarchiver

cd Downloads
curl -O https://raw.githubusercontent.com/MartinSeeler/iterm2-material-design/master/material-design-colors.itermcolors