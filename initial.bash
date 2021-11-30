sudo apt update;
sudo apt upgrade;
sudo apt install zsh;

sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

sudo sh -c "$(curl -fsSL https://starship.rs/install.sh)";

echo 'eval "$(starship init zsh)"' >> ~/.zshrc


