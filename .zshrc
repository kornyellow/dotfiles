# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="/home/korn/.oh-my-zsh"

# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
# ZSH_THEME="gruvbox"
ZSH_THEME="awesomepanda"
SOLARIZED_THEME="dark"

plugins=(git)

# ZSH
source $ZSH/oh-my-zsh.sh
export LANG=en_US.UTF-8

# Remove Percent Mark
PROMPT_EOL_MARK=''

# Custom Aliases
alias sim="sudo nvim -u ~/.vimrc"
alias py="python3"

alias la="ls -la"

alias vim="nvim"
alias nvimconfig="nvim ~/.config/nvim/init.vim"
alias vimrc="nvim ~/.vimrc"
alias zshrc="nvim ~/.zshrc"
alias ohmyzsh="nvim ~/.oh-my-zsh"
alias tmuxrc="nvim ~/.tmux.conf"

alias hybrid="optimus-manager --no-confirm --switch hybrid"
alias nvidia="optimus-manager --no-confirm --switch nvidia"
alias intel="optimus-manager --no-confirm --switch intel"

alias clip="xclip -selection c"
alias scan="zbarimg"

alias arduino-uno="sudo chmod a+rw /dev/ttyACM0"
alias arduino-mega="sudo chmod a+rw /dev/ttyUSB0"

alias add="git add ."
alias commit="git commit -m 'Update'"
alias push="git push"
alias pull="git pull"

alias mixer="alsamixer"

alias pls="sudo"
alias open="firefox-developer-edition"

# Bun completion
[ -s "/home/korn/.bun/_bun" ] && source "/home/korn/.bun/_bun"

# Bun
export BUN_INSTALL="/home/korn/.bun"
export PATH="$BUN_INSTALL/bin:$PATH"

# Flasher
alias flash-find="bash /home/korn/software/Xilinx-ISE/check.sh"
alias flash-temp="bash /home/korn/software/Xilinx-ISE/check.sh && \
xc3sprog -c ftdi && \
xc3sprog -c ftdi -L ./*.bit"
alias flash-perm="bash /home/korn/software/Xilinx-ISE/check.sh && \
xc3sprog -c ftdi && \
xc3sprog -c ftdi -L /home/korn/software/Xilinx-ISE/xc3sprog/*.bit && \
xc3sprog -c ftdi -LI ./*.bit"
