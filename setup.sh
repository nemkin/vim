git submodule update --init --recursive
DIR="$(dirname "$0")"
rm ~/.vimrc &> /dev/null
ln -s $DIR/vimrc ~/.vimrc
ln -s $DIR/screenrc ~/.screenrc
