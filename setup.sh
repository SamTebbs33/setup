cd
sudo apt-get install vim git fish
git config --global user.email "samuel.tebbs@gmail.com"
git config --global user.name "Sam Tebbs"
git clone http://github.com/SamTebbs33/vim .vim
mkdir .config
git clone http://github.com/SamTebbs33/fish .config/fish
chsh -s /usr/bin/fish
mkdir repos
