# Enable Powerlevel10k instant prompt. Should stay close to the top of ~/.zshrc.
# confirmations, etc.) must go above this block; everything else may go below.
if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

# Path to your Oh My Zsh installation.
export ZSH="$HOME/.oh-my-zsh"

# STheme information, set to random to randomize theme
ZSH_THEME="robbyrussell"

# Uncomment the following line to use case-sensitive completion.
 CASE_SENSITIVE="true"

## Update automatically without asking, can be changed to reminder or disabled.
 zstyle ':omz:update' mode auto      # update automatically without asking, can be changed to reminder or disabled.

# Uncomment the following line to change how often to auto-update (in days).
 zstyle ':omz:update' frequency 13

# Uncomment the following line to enable command auto-correction.
 ENABLE_CORRECTION="true"

# Which plugins would you like to load? found in $ZSH/custom
plugins=(git zsh-autosuggestions zsh-syntax-highlighting dirhistory archlinux)

#Source 
source $ZSH/oh-my-zsh.sh

# User configuration
 export MANPATH="/usr/local/man:$MANPATH"
 
# You may need to manually set your language environment
 export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
 if [[ -n $SSH_CONNECTION ]]; then
   export EDITOR='nvim'
 else
   export EDITOR='vim'
 fi
source ~/.oh-my-zsh/custom/themes/powerlevel10k/powerlevel10k.zsh-theme

# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh

#Setting history file
SAVEHIST=1000
HISTSIZE=1000
HISTFILE=~/.zsh_history
setopt appendhistory

# Function to search and execute commands from history using fzf
# ctrl+r history, ctlr+t search current dir & alt+c search for dir
source <(fzf --zsh)

#aliases
alias cat='bat'
alias ls='lsd'
alias news='newsboat -r'
alias lock='swaylock -i ~/Documents/wallpapers/blurpaper.png'
alias logout='swaymsg exit'
