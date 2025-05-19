git submodule update --init --recursive
DIR="$(cd "$(dirname "$0")" && pwd)"
rm ~/.vimrc &> /dev/null
rm ~/.screenrc &> /dev/null
ln -s $DIR/vimrc ~/.vimrc
ln -s $DIR/screenrc ~/.screenrc
