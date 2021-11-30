sudo apt update;
sudo apt upgrade;
sudo apt install zsh;

sudo localectl set-locale LANG=en_IN.UTF-8;

mkdir -p ~/.local/share/fonts;
cd ~/.local/share/fonts && curl -fLo "Fira Code Regular Nerd Font Complete.ttf" https://github.com/ryanoasis/nerd-fonts/blob/master/patched-fonts/FiraCode/Regular/complete/Fira%20Code%20Regular%20Nerd%20Font%20Complete.ttf;
sudo apt-get install fontconfig-config;
fc-cache -fv;

sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)";

git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting;

sed -i 's/plugins=(git)/plugins=(git zsh-syntax-highlighting)/g' ~/.zshrc;
sed -i 's/ZSH_THEME="robbyrussell"/ZSH_THEME="refined"/g' ~/.zshrc;

source ~/.zshrc;


                                                                                