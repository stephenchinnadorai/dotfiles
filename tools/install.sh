echo "cloning repo to ~/.dotfiles"
git clone https://github.com/stephenchinnadorai/dotfiles.git ~/.dotfiles
cd ~/.dotfiles
echo "running backup"
rake backup
echo "creating symlinks"
rake install
