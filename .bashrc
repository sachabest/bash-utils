alias ssh='ssh -Y'
alias subl="/Applications/Sublime\ Text.app/Contents/MacOS/Sublime\ Text"
alias maya4="/Applications/Autodesk/maya2014/Maya.app/Contents/bin/Maya"
alias drk='dc run --rm'
alias maya='/Applications/Autodesk/maya2016/Maya.app/Contents/bin/maya'
alias dc='docker-compose'
alias dcr='docker-compose run web'
PS1="\[\033[35m\]\t\[\033[m\]-\[\033[36m\]\u\[\033[m\]@\[\033[32m\]\h:\[\033[33;1m\]\w\[\033[m\]\$ "
alias ls='ls -G'
alias ll='ls -l'
func_sclone() {
    git clone https://github.com/sachabest/$1
}
func_lessmake() {
    lessc $1 > $2
}
alias code='/Applications/Visual\ Studio\ Code.app/Contents/MacOS/Electron'
alias lessm=func_lessmake
alias sclone=func_sclone
alias g2g="cd ~/Documents/gits"
func_gclone() {
    git clone https://github.com/$1/$2
}
alias gclone=func_gclone
