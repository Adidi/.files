dir=~/.files  


git clone git@github.com:Adidi/.files.git $dir

# oh my zsh
ln -s $dir/oh-my-zsh/aliases.zsh ~/.oh-my-zsh/custom/aliases.zsh
ln -s $dir/oh-my-zsh/init.zsh ~/.oh-my-zsh/custom/init.zsh

# tmux
ln -s $dir/tmux/.tmux.conf ~/.tmux.conf