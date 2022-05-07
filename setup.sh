dir=~/.files

# Don't overwrite existing .files directory
if [ -d $dir ]
then
  echo "You already have ~/.files directory."
  exit
fi

git clone git@github.com:Adidi/.files.git $dir

[ -f ~/.oh-my-zsh/custom/aliases.zsh ] && rm -fr ~/.oh-my-zsh/custom/aliases.zsh
[ -f ~/.oh-my-zsh/custom/init.zsh ] && rm -fr ~/.oh-my-zsh/custom/init.zsh
[ -f ~/.tmux.conf ] && rm -fr ~/.tmux.conf

# oh my zsh
ln -s $dir/oh-my-zsh/aliases.zsh ~/.oh-my-zsh/custom/aliases.zsh
ln -s $dir/oh-my-zsh/init.zsh ~/.oh-my-zsh/custom/init.zsh

# tmux
ln -s $dir/tmux/.tmux.conf ~/.tmux.conf


echo "     _                  _ "
echo "  __| | ___  _ __   ___| |"
echo " / _  |/ _ \|  _ \ / _ \ |"
echo "| (_| | (_) | | | |  __/_|"
echo " \__,_|\___/|_| |_|\___(_)"
echo "     