# Installation

NOTE: You will need Ruby in order to run the install script.

    git clone https://wmwong@github.com/wmwong/dotfiles.git .dotfiles
    cd .dotfiles
    ./install.rb

This script backs up any dotfiles that may be present in the home directory with a timestamp, then creates softlinks in the home directory to the files in the .dotfiles directory.

# Files

- .bash_aliases
- .bashrc
- .gemrc
- .rails.screen
- .screenrc
