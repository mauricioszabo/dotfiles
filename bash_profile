export PS1='\[\033[01;32m\]\u@\h\[\033[01;34m\] \w \$\[\033[00m\] '

xinput --set-prop 'Kensington      Kensington Expert Mouse' 'Evdev Wheel Emulation Axes' 6 7 4 5
xinput --set-prop 'Kensington      Kensington Expert Mouse' 'Evdev Wheel Emulation Button' 8
xinput --set-prop 'Kensington      Kensington Expert Mouse' 'Evdev Wheel Emulation' 1
xinput --set-button-map 'Kensington      Kensington Expert Mouse' 1 2 3 4 5 6 7 2 0
#xinput --set-button-map 'Kensington      Kensington Expert Mouse' 3 2 1 4 5 6 7 2 0

fgr () 
{ 
    grep --color=auto "$1" * -R
}

alias gits='git status'
alias gitc='git commit -v'
alias gita='git add'
alias gitd='git diff --color'

alias runica='cd ~/Downloads && ls *.ica -tr | tail -n 1 | xargs /opt/Citrix/ICAClient/wfica'
alias rvm-restart='rvm_reload_flag=1 source '\''/home/mauricio/.rvm/scripts/rvm'\'''
alias split_file='grep '\'':'\'' | awk -F: '\''{ print $1 }'\'' | uniq'

alias be='bundle exec'
alias cdgem='cd ~/.rvm/gems/ruby-1.9.3-p545/gems'

alias ls="ls --color"
alias arepl="atom . && lein repl"
alias acompose="atom . && docker-compose run --service-ports repl"

export PATH=/home/mauricio/bin:/home/mauricio/.rvm/bin:$PATH
source /home/mauricio/.rvm/scripts/rvm
. /home/mauricio/bin/z

# The next line updates PATH for the Google Cloud SDK.
if [ -f /home/mauricio/bin/google-cloud-sdk/path.bash.inc ]; then
  source '/home/mauricio/bin/google-cloud-sdk/path.bash.inc'
fi

# The next line enables shell command completion for gcloud.
if [ -f /home/mauricio/bin/google-cloud-sdk/completion.bash.inc ]; then
  source '/home/mauricio/bin/google-cloud-sdk/completion.bash.inc'
fi

export ANDROID_HOME=${HOME}/Android/Sdk
export PATH=${PATH}:${ANDROID_HOME}/tools
export PATH=${PATH}:${ANDROID_HOME}/platform-tools


if [ -f /home/mauricio/.jfrog ]; then
  source '/home/mauricio/.jfrog'
fi
