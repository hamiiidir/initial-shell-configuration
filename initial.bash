
sudo apt-add-repository ppa:fish-shell/release-3;
sudo apt update -y;
sudo apt install fish -y;

curl https://raw.githubusercontent.com/oh-my-fish/oh-my-fish/master/bin/install | fish;

omf install bobthefish;
set -g theme_powerline_fonts no;
set -g theme_nerd_fonts yes;

echo "set -g theme_display_git yes" >> ~/.config/fish/config.fish;
echo "set -g theme_display_git_dirty yes" >> ~/.config/fish/config.fish;
echo "set -g theme_display_git_untracked yes" >> ~/.config/fish/config.fish;
echo "set -g theme_display_git_ahead_verbose yes" >> ~/.config/fish/config.fish;
echo "set -g theme_display_git_dirty_verbose yes" >> ~/.config/fish/config.fish;
echo "set -g theme_display_git_stashed_verbose yes" >> ~/.config/fish/config.fish;
# echo "set -g theme_display_git_default_branch yes" >> ~/.config/fish/config.fish;
echo "set -g theme_git_default_branches master main" >> ~/.config/fish/config.fish;
echo "set -g theme_git_worktree_support yes" >> ~/.config/fish/config.fish;
echo "set -g theme_use_abbreviated_branch_name yes" >> ~/.config/fish/config.fish;
echo "set -g theme_display_vagrant yes" >> ~/.config/fish/config.fish;
echo "set -g theme_display_docker_machine no" >> ~/.config/fish/config.fish;
echo "set -g theme_display_k8s_context yes" >> ~/.config/fish/config.fish;
echo "set -g theme_display_hg yes" >> ~/.config/fish/config.fish;
echo "set -g theme_display_virtualenv no" >> ~/.config/fish/config.fish;
echo "set -g theme_display_nix no" >> ~/.config/fish/config.fish;
echo "set -g theme_display_ruby no" >> ~/.config/fish/config.fish;
echo "set -g theme_display_node yes" >> ~/.config/fish/config.fish;
echo "set -g theme_display_user ssh" >> ~/.config/fish/config.fish;
echo "set -g theme_display_hostname ssh" >> ~/.config/fish/config.fish;
echo "set -g theme_display_vi no" >> ~/.config/fish/config.fish;
echo "set -g theme_display_date no" >> ~/.config/fish/config.fish;
echo "set -g theme_display_cmd_duration yes" >> ~/.config/fish/config.fish;
echo "set -g theme_title_display_process yes" >> ~/.config/fish/config.fish;
echo "set -g theme_title_display_path no" >> ~/.config/fish/config.fish;
echo "set -g theme_title_display_user yes" >> ~/.config/fish/config.fish;
echo "set -g theme_title_use_abbreviated_path no" >> ~/.config/fish/config.fish;
echo "set -g theme_date_format "+%a %H:%M"" >> ~/.config/fish/config.fish;
echo "set -g theme_date_timezone America/Los_Angeles" >> ~/.config/fish/config.fish;
echo "set -g theme_avoid_ambiguous_glyphs yes" >> ~/.config/fish/config.fish;
echo "set -g theme_powerline_fonts no" >> ~/.config/fish/config.fish;
echo "set -g theme_nerd_fonts yes" >> ~/.config/fish/config.fish;
echo "set -g theme_show_exit_status yes" >> ~/.config/fish/config.fish;
echo "set -g theme_display_jobs_verbose yes" >> ~/.config/fish/config.fish;
echo "set -g default_user your_normal_user" >> ~/.config/fish/config.fish;
echo "set -g theme_color_scheme dark" >> ~/.config/fish/config.fish;
echo "set -g fish_prompt_pwd_dir_length 0" >> ~/.config/fish/config.fish;
echo "set -g theme_project_dir_length 1" >> ~/.config/fish/config.fish;
echo "set -g theme_newline_cursor yes" >> ~/.config/fish/config.fish;
echo "set -g theme_newline_prompt '$ '" >> ~/.config/fish/config.fish;

curl -sL https://git.io/fisher | source && fisher install jorgebucaran/fisher;

sudo fisher install jethrokuan/z;

# fisher install simnalamburt/shellder;

sudo apt install peco;

# # exa for ubuntu 20.10
# sudo apt install exa; 

# exa for ubuntu under 20.10
sudo apt install libgit2-dev rustc;
sudo apt-mark auto rustc;
git clone https://github.com/ogham/exa --depth=1;
cd exa;
cargo build --release && cargo test #cargo test is optional;
sudo install target/release/exa /usr/local/bin/exa;
cd ..;
rm -rf exa;
sudo apt purge --autoremove;

echo "if type -q exa" >> ~/.config/fish/config.fish;
echo "  alias ll 'exa -l -g --icons'" >> ~/.config/fish/config.fish;
echo "  alias lla 'll -a'" >> ~/.config/fish/config.fish;
echo "  alias llt 'll --tree --level=2 -a'" >> ~/.config/fish/config.fish;
echo "end" >> ~/.config/fish/config.fish;

sudo mkdir -p $HOME/My_Projects;


# sudo apt install zsh -y;

# sudo localectl set-locale LANG=en_IN.UTF-8;

# sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)";

# git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting;

# sed -i 's/plugins=(git)/plugins=(git zsh-syntax-highlighting)/g' ~/.zshrc;
# sed -i 's/ZSH_THEME="robbyrussell"/ZSH_THEME="af-magic"/g' ~/.zshrc;
# sed -i 's/#ENABLE_CORRECTION="true"/ ENABLE_CORRECTION="true"/g' ~/.zshrc;

# source ~/.zshrc;




                                                                                