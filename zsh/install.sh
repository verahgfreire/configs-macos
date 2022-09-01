#!/usr/bin/env bash


brew install zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
cat ./zsh/zshrc.txt >> ~/.zshrc
sed -i '' "s/ZSH_THEME=\"robbyrussell\"/ZSH_THEME=\"agnoster\"/g" ~/.zshrc

# remember to change terminal preferences > general > shell open with > command: /bin/zsh
# remember to change terminal colors iTerm > preferences > profiles > colors > load presets or similar for Mac terminal
