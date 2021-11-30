sudo apt update;
sudo apt upgrade;
sudo apt install zsh;

sudo localectl set-locale LANG=en_IN.UTF-8;

# mkdir -p ~/.local/share/fonts;
# cd ~/.local/share/fonts && curl -fLo "Sauce Code Pro Nerd Font Complete Mono.ttf" https://github.com/ryanoasis/nerd-fonts/raw/master/patched-fonts/SourceCodePro/Regular/complete/Sauce%20Code%20Pro%20Nerd%20Font%20Complete%20Mono.ttf;
# sudo apt-get install fontconfig-config;
# fc-cache -fv;

sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)";

git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting;

sed -i 's/plugins=(git)/plugins=(git zsh-syntax-highlighting)/g' ~/.zshrc;
sed -i 's/ZSH_THEME="robbyrussell"/ZSH_THEME="refined"/g' ~/.zshrc;
sed -i 's/#ENABLE_CORRECTION="true"/ ENABLE_CORRECTION="true"/g' ~/.zshrc;

# sh -c "$(curl -fsSL https://starship.rs/install.sh)"

# sudo echo 'eval "$(starship init zsh)"' >> ~/.zshrc;

cd;

source .zshrc;


                                                                                