cd
sudo apt-get install vim git fish
git clone --recursive http://github.com/SamTebbs33/vim .vim
mkdir .config
git clone --recursive http://github.com/SamTebbs33/fish .config/fish
git config --global user.email "samuel.tebbs@gmail.com"
git config --global user.name "Sam Tebbs"
chsh -s /usr/bin/fish
mkdir repos
