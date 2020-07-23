git submodule update --init --recursive
sudo apt install build-essential cmake python-dev python3-dev
cd bundle/YouCompleteMe
./install.py --clang-completer
cd -
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
rm ~/.vimrc &> /dev/null
ln -s $DIR/vimrc ~/.vimrc
