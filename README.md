Setting up dotfiles
=====

Clone this repository, and from the root folder run the following to back up any existing files, and to replace them with the repository files:

       ./makesymlinks.sh


Install [Vundle](https://github.com/VundleVim/Vundle.vim) by cloning the repository using the following command:

      git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim

Then run the following command to install the Plugins:

       vim +PluginInstall +qall

Copy the colorschema

      mkdir ~/.vim colors
      cp -r .vim/colors ~/.vim/colors

Install [tmux-resurrect](https://github.com/tmux-plugins/tmux-resurrect):

        git clone https://github.com/tmux-plugins/tmux-resurrect ~/clone/path

Restart the terminal for the fancyprompt to take effect.
