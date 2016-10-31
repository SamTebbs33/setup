echo "This script requires homebrew for macOS and apt-get for linux distros"
if [[ "$OSTYPE" == "linux-gnu" ]]; then
        alias get="sudo apt-get install"
elif [[ "$OSTYPE" == "darwin"* ]]; then
        alias get="brew install"
fi
cd
get install vim git fish hub ccat
git clone --recursive http://github.com/SamTebbs33/vim .vim
mkdir .config
git clone --recursive http://github.com/SamTebbs33/fish .config/fish
git clone --recursive http://github.com/SamTebbs33/dotfiles
git config --global user.email "samuel.tebbs@gmail.com"
git config --global user.name "Sam Tebbs"
chsh -s /usr/bin/fish
mkdir repos
