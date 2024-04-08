crop_mode="normal"

# Crop offset
# Note: Only affects 'normal' crop mode.
#
# Default:  'center'
# Values:   'northwest', 'north', 'northeast', 'west', 'center'
#           'east', 'southwest', 'south', 'southeast'
# Flag:     --crop_offset
crop_offset="center"

# Image size
# The image is half the terminal width by default.
#
# Default: 'auto'
# Values:  'auto', '00px', '00%', 'none'
# Flags:   --image_size
#          --size
image_size="auto"

# Gap between image and text
#
# Default: '3'
# Values:  'num', '-num'
# Flag:    --gap
gap=2

# Image offsets
# Only works with the w3m backend.
#
# Default: '0'
# Values:  'px'
# Flags:   --xoffset
#          --yoffset
yoffset=0
xoffset=0

# Image background color
# Only works with the w3m backend.
#
# Default: ''
# Values:  'color', 'blue'
# Flag:    --bg_color
background_color=


##--------- Misc Options

# Stdout mode
# Turn off all colors and disables image backend (ASCII/Image).
# Useful for piping into another command.
# Default: 'off'
# Values: 'on', 'off'
stdout="off"
❯
❯
❯ clear
❯ cd
❯ ls
Applications               Music                      go
Desktop                    Parallels                  john
Documents                  Pictures                   lol.gpr
Downloads                  Projects                   lol.rep
Git                        Public                     perl5
Library                    VMs                        wordlists
Movies                     Virtual Machines.localized
❯ ls -lah
total 976
drwxr-xr-x+  69 benj  staff   2.2K  8 Apr 18:41 .
drwxr-xr-x    5 root  admin   160B  5 Nov 21:30 ..
drwx------@   5 benj  staff   160B 13 Jun  2023 .BurpSuite
-rw-------    1 benj  staff     3B 20 Jul  2021 .CFUserTextEncoding
-rw-r--r--@   1 benj  staff    14K 16 Mar 16:03 .DS_Store
drwx------+   8 benj  staff   256B  6 Apr 23:56 .Trash
drwxr-xr-x@  11 benj  staff   352B  6 Mar 15:59 .anydesk
-rw-------    1 benj  staff    35B 16 Oct 23:44 .bash_history
drwxr-xr-x   15 benj  staff   480B  8 Apr 18:40 .cache
drwxr-xr-x    9 benj  staff   288B 16 Jun  2023 .cme
drwxr-xr-x   14 benj  staff   448B  6 Apr 04:40 .config
drwxr-xr-x    7 benj  staff   224B  6 Apr  2023 .cpan
drwxr-xr-x    3 benj  staff    96B 14 Jun  2023 .cspell
drwx------@   3 benj  staff    96B 22 May  2023 .dlv
drwxr-xr-x@  12 benj  staff   384B  7 May  2023 .docker
drwxr-xr-x@   4 benj  staff   128B 17 Sep  2023 .fleet
drwxr-xr-x   30 benj  staff   960B  6 Apr  2023 .fzf
drwxr-xr-x    4 benj  staff   128B  6 Apr  2023 .gem
drwxr-x---    5 benj  staff   160B 29 Mar 23:54 .ghidra
drwx------    2 benj  staff    64B 16 Jun  2023 .john
-rw-------    1 benj  staff    34B 22 Nov 00:20 .lesshst
drwx------    4 benj  staff   128B  2 Apr  2023 .local
drwxr-xr-x    2 benj  staff    64B  8 Apr  2023 .lyrics
drwxr-xr-x@  10 benj  staff   320B 22 May  2023 .minikube
drwx------    3 benj  staff    96B 24 Jun  2023 .mongodb
drwxr-xr-x   15 benj  staff   480B 11 Nov 22:17 .msf4
drwxr-xr-x    5 benj  staff   160B  6 Apr  2023 .npm
drwxr-xr-x   23 benj  staff   736B 18 Dec 21:15 .oh-my-zsh
drwxr-x---    3 benj  staff    96B  7 May  2023 .oracle_jre_usage
-rw-r--r--    1 benj  staff    89K  2 Apr  2023 .p10k.zsh
-rw-------@   1 benj  staff    90B 10 Oct 13:32 .python_history
-rw-------    1 benj  staff   1.0K 29 Nov 11:11 .rnd
drwx--x---    2 benj  staff    64B 29 Nov 11:11 .splunk
drwx------    6 benj  staff   192B  9 Nov 22:05 .ssh
drwxr-xr-x   11 benj  staff   352B 12 Apr  2023 .stack
drwx------    9 benj  staff   288B 11 Apr  2023 .tor
drwx------    3 benj  staff    96B 12 Apr  2023 .tt
drwxr-xr-x    4 benj  staff   128B 28 Apr  2023 .vagrant
drwxr-xr-x    9 benj  staff   288B 28 Apr  2023 .vagrant.d
-rw-------    1 benj  staff   9.7K 24 Feb 09:39 .viminfo
drwxr-xr-x@   5 benj  staff   160B 13 Jun  2023 .vscode
-rw-r--r--    1 benj  staff   253B 21 May  2023 .wget-hsts
-rw-r--r--    1 benj  staff    47K  2 Apr  2023 .zcompdump-Ben’s MacBook Pro-5.8
-rw-r--r--    1 benj  staff    48K 23 Feb 00:18 .zcompdump-Ben’s MacBook Pro-5.9
-rw-r--r--@   1 benj  staff   154B 17 Sep  2023 .zprofile
-rw-r--r--@   1 benj  staff    42B 21 May  2022 .zprofile.bak
-rw-------    1 benj  staff   169K  8 Apr 18:41 .zsh_history
drwx------    9 benj  staff   288B 29 Nov 11:57 .zsh_sessions
-rw-r--r--    1 benj  staff   4.8K 23 Feb 00:16 .zshrc
drwxr-xr-x@   3 benj  staff    96B  8 Oct  2023 Applications
drwx------@   4 benj  staff   128B  6 Apr 23:56 Desktop
drwx------@  10 benj  staff   320B  4 Apr 01:16 Documents
drwx------@ 151 benj  staff   4.7K  8 Apr 06:25 Downloads
drwxr-xr-x    5 benj  staff   160B 26 Jun  2023 Git
drwx------@ 100 benj  staff   3.1K  8 Apr 11:52 Library
drwx------    5 benj  staff   160B  6 Mar 15:59 Movies
drwx------+   6 benj  staff   192B 10 Mar 20:55 Music
drwx------@   3 benj  staff    96B 16 Jun  2023 Parallels
drwx------+  15 benj  staff   480B 14 Jun  2023 Pictures
drwxr-xr-x    7 benj  staff   224B 10 Oct 13:48 Projects
drwxr-xr-x+   4 benj  staff   128B 20 Jul  2021 Public
drwxr-xr-x    5 benj  staff   160B  6 Nov 23:48 VMs
drwxr-xr-x    4 benj  staff   128B  7 Nov 00:26 Virtual Machines.localized
drwxr-xr-x@   4 benj  staff   128B 16 May  2023 go
drwxr-xr-x    3 benj  staff    96B 31 Oct 22:49 john
-rw-r-----    1 benj  staff     0B 29 Mar 23:55 lol.gpr
drwxr-x---    7 benj  staff   224B 29 Mar 23:56 lol.rep
drwxr-xr-x    5 benj  staff   160B  6 Apr  2023 perl5
drwxr-xr-x    3 benj  staff    96B 13 Jun  2023 wordlists
❯ cat .zshrc
# Enable Powerlevel10k instant prompt. Should stay close to the top of ~/.zshrc.
# Initialization code that may require console input (password prompts, [y/n]
# confirmations, etc.) must go above this block; everything else may go below.
if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"

# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes

# Set list of themes to pick from when loading at random
# Setting this variable when ZSH_THEME=random will cause zsh to load
# a theme from this variable instead of looking in $ZSH/themes/
# If set to an empty array, this variable will have no effect.
# ZSH_THEME_RANDOM_CANDIDATES=( "robbyrussell" "agnoster" )

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion.
# Case-sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment one of the following lines to change the auto-update behavior
# zstyle ':omz:update' mode disabled  # disable automatic updates
# zstyle ':omz:update' mode auto      # update automatically without asking
# zstyle ':omz:update' mode reminder  # just remind me to update when it's time

# Uncomment the following line to change how often to auto-update (in days).
# zstyle ':omz:update' frequency 13

# Uncomment the following line if pasting URLs and other text is messed up.
# DISABLE_MAGIC_FUNCTIONS="true"

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# You can also set it to another string to have that shown instead of the default red dots.
# e.g. COMPLETION_WAITING_DOTS="%F{yellow}waiting...%f"
# Caution: this setting can cause issues with multiline prompts in zsh < 5.7.1 (see #5765)
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# Enable Powerlevel10k instant prompt. Should stay close to the top of ~/.zshrc.
# Initialization code that may require console input (password prompts, [y/n]
# confirmations, etc.) must go above this block; everything else may go below.
if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"

# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes

# Set list of themes to pick from when loading at random
# Setting this variable when ZSH_THEME=random will cause zsh to load
# a theme from this variable instead of looking in $ZSH/themes/
# If set to an empty array, this variable will have no effect.
# ZSH_THEME_RANDOM_CANDIDATES=( "robbyrussell" "agnoster" )

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion.
# Case-sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment one of the following lines to change the auto-update behavior
# zstyle ':omz:update' mode disabled  # disable automatic updates
# zstyle ':omz:update' mode auto      # update automatically without asking
# zstyle ':omz:update' mode reminder  # just remind me to update when it's time

# Uncomment the following line to change how often to auto-update (in days).
# zstyle ':omz:update' frequency 13

# Uncomment the following line if pasting URLs and other text is messed up.
# DISABLE_MAGIC_FUNCTIONS="true"

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# You can also set it to another string to have that shown instead of the default red dots.
# e.g. COMPLETION_WAITING_DOTS="%F{yellow}waiting...%f"
# Caution: this setting can cause issues with multiline prompts in zsh < 5.7.1 (see #5765)
# COMPLETION_WAITING_DOTS="true"
.zshrc                                                                             17,49          Top
