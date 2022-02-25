sudo cp /etc/apt/sources.list /etc/apt/sources.list.bak
sudo sed -ri "s/(archive|security).ubuntu.com/mirrors.tuna.tsinghua.edu.cn/g" /etc/apt/sources.list
sudo apt update -y
sudo apt install -y vim-gtk3
## set proxy
#export https_proxy=http://192.168.137.73:7890 http_proxy=http://192.168.137.73:7890 all_proxy=socks5://192.168.137.73:7890
export https_proxy=http://172.17.165.34:7890 http_proxy=http:/172.17.165.34:7890 all_proxy=socks5://172.17.165.34:7890
## setup antigen zsh
sudo apt install -y zsh zsh-antigen
git clone https://github.com.cnpmjs.org/zsh-users/antigen.git --depth=1 $HOME/antigen
cp ./.zshrc $HOME/.zshrc
chsh -s $(which zsh) <<EOF
vagrant
EOF
zsh
