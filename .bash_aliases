alias agi='sudo apt-get install'
alias install='sudo apt-get install'
alias agr='sudo apt-get remove'
alias remove='sudo apt-get remove'
alias agu='sudo apt-get update'
alias update='sudo apt-get update'
alias acs='apt-cache search'
alias search='apt-cache search'
alias aar='sudo apt-add-repository'
alias addrepo='sudo apt-add-repository'
alias aga='sudo apt-get autoremove'
alias autoremove='sudo apt-get autoremove'
alias agp='sudo apt-get purge'
alias purge='sudo apt-get purge'

# Git aliases
#alias gita='git add'
alias gits='git status'
gitcommit() {
	#do things with parameters like $1 such as
    git commit -m "$1"
}
alias gitc=gitcommit
alias gitd='git diff'
alias gitp='git push'

alias cp='cp -iv'
alias mv='mv -iv'
alias rm='rm -i'
alias la='ls -alh'
alias clr='clear'
alias py='python'
alias py3='python3'

alias rn='react-native'
alias rn-ra='react-native run-android'
alias rn-start='react-native start'
alias rn-init='react-native init'

alias adb-devices='adb devices'
alias adb-reverse='adb reverse tcp:8081 tcp:8081'

alias documents='cd ~/Documents'
alias downloads='cd ~/Downloads'
alias desktop='cd ~/Desktop'
alias music='cd ~/Music'
alias videos='cd ~/Videos'
alias scripts='cd ~/scripts'
alias gohome='cd ~'
cd(){
	if [[ $@ == "home" ]]; then
		command cd ~
	else
		command cd "$@"
	fi
}
alias home='~'
alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'

alias logout='gnome-session-quit'
alias hibernate="/home/$(whoami)/scripts/hibernate.sh"
alias suspend="/home/$(whoami)/scripts/suspend.sh"

alias android_emulator="/home/$(whoami)/android-sdk-linux/tools/emulator @nexus"
