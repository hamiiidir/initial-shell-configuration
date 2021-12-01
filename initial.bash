sudo apt update -y;

sudo apt install zsh -y;

sudo localectl set-locale LANG=en_IN.UTF-8;

sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)";

git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting;

sed -i 's/plugins=(git)/plugins=(git zsh-syntax-highlighting)/g' ~/.zshrc;
sed -i 's/ZSH_THEME="robbyrussell"/ZSH_THEME="af-magic"/g' ~/.zshrc;
sed -i 's/#ENABLE_CORRECTION="true"/ ENABLE_CORRECTION="true"/g' ~/.zshrc;

cd ~;

source .zshrc;




                                                                                