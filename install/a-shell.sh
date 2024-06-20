[ -f "~/.bashrc" ] && mv ~/.bashrc ~/.bashrc.bak
cp ~/.omakub/configs/bashrc ~/.bashrc
source ~/.omakub/defaults/bash/shell

[ -f "~/.inputrc" ] && mv ~/.inputrc ~/.inputrc.bak
cp ~/.omakub/configs/inputrc ~/.inputrc
