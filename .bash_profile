#
# Aliases
#
# -Git
#
alias ga='git add'
alias gaa='git add -A'
alias gpush='git push'
alias gpusho='git push origin'
alias gpushom='git push origin master'
alias gl='git log'
alias gs='git status'
alias gd='git diff'
alias gdf='git diff --name-status'
alias gdrb='git push origin --delete'
alias gm='git commit -m'
alias gma='git commit -am'
alias gb='git branch'
alias gc='git checkout'
alias gcb='git checkout -b'
alias gra='git remote add origin'
alias grr='git remote rm'
alias gpull='git pull'
alias gpullom='git pull origin master'
alias gpullo='git pull origin'
alias gcl='git clone'
alias gta='git tag -a -m'
alias gf='git reflog'
alias gstash='git stash'
alias grefresh='git stash; git pull origin master'
alias greset='git fetch --all; git reset --hard origin/master'
alias getB="git branch -a | grep $1"
alias CB="git branch | awk '/^*/{print $2}'"
alias brname='git branch -m'
alias cb='git branch | awk '\''/^*/{print }'\'''
alias gL='git log --oneline'
alias gM='git log --merges --oneline'
#
# - Stencil
#
alias si='stencil init'
alias ss='stencil start'
alias sb='stencil bundle'
alias sp='stencil push $1'
#
# - OS
#
alias grep='grep --color=auto' # Always highlight grep search term
alias df='df -h'            # Disk free, in gigabytes, not bytes
alias du='du -h -c'         # Calculate total disk usage for a folder
alias cls='clear;echo "Currently logged in on $(tty), as $(whoami) in directory $(pwd)."'
alias C='clear'
alias goDocs='cd ~/Documents'
alias goDLs='cd ~/Downloads'
alias goDesk='cd ~/Desktop'
alias goSites='cd ~/Sites'
alias goBC='cd ~/Sites/BigCommerce'
alias goM1='cd ~/Sites/Magento1'
alias goM2='cd ~/Sites/Magento2'
alias mod7R='sudo chmod -R 0777'
alias mod75R='sudo chmod -R 0775'
alias lsa='ls -lah'
alias R='source ~/.bash_profile'
alias moreAliases='nano ~/.bash_profile'
