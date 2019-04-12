export PS1='\[\033[01;32m\]\u@\h\[\033[01;34m\] \w \$\[\033[00m\] '

#xinput --set-prop 'Kensington      Kensington Expert Mouse' 'Evdev Wheel Emulation Axes' 6 7 4 5
#xinput --set-prop 'Kensington      Kensington Expert Mouse' 'Evdev Wheel Emulation Button' 8
#xinput --set-prop 'Kensington      Kensington Expert Mouse' 'Evdev Wheel Emulation' 1

xinput --set-prop pointer:"Kensington      Kensington Expert Mouse" "libinput Scroll Method Enabled" 0 0 1
xinput --set-prop pointer:"Kensington      Kensington Expert Mouse" "libinput Button Scrolling Button" 8
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
alias gitm='git checkout master && git pull'

alias runica='cd ~/Downloads && ls *.ica -tr | tail -n 1 | xargs /opt/Citrix/ICAClient/wfica'
alias rvm-restart='rvm_reload_flag=1 source '\''/home/mauricio/.rvm/scripts/rvm'\'''
alias split_file='grep '\'':'\'' | awk -F: '\''{ print $1 }'\'' | uniq'

alias be='bundle exec'
alias cdgem='cd ~/.rvm/gems/ruby-1.9.3-p545/gems'

alias ls="ls --color"
runatom () {
    CURR_DIR=`pwd`
    cd ~/.atom/packages/clojure-plus
    atom $CURR_DIR
    cd -
}
alias arepl="runatom && lein repl"
alias aconsole="runatom && cd - && ./scripts/console"

alias remove-docker='docker rmi -f $(docker images | awk "/ / { print $3 }")'

alias ag="ag --color-path '1;34' --color-line-number '1;35'"
alias copy="xclip -selection clipboard"

export PATH=/home/mauricio/bin/genymotion/tools/:$PATH
export PATH=/home/mauricio/bin/node-v10.6.0-linux-x64/bin:/home/mauricio/bin:/home/mauricio/.local/bin:/home/mauricio/.rvm/bin:$PATH
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

source <(kubectl completion bash)
export ANDROID_HOME=${HOME}/android
export PATH=${PATH}:${ANDROID_HOME}/tools
export PATH=${PATH}:${ANDROID_HOME}/platform-tools
export PATH=/home/mauricio/bin/node-v8.7.0-linux-x64/bin/:$PATH


if [ -f /home/mauricio/.jfrog ]; then
  source '/home/mauricio/.jfrog'
fi

xinput list | grep 'SN TECH    USBGamingMouse' >/dev/null && xmodmap -e "keycode 62 = Return"

alias tablet-on-view='xinput --map-to-output $( xinput list --id-only "UC-LOGIC Tablet WP5540U Pen Pen (0)" ) HDMI-1'
alias mirror='xrandr --output HDMI-1 --off && sleep 10 && xrandr --output HDMI-1 --same-as eDP-1 --auto'
alias mysql-docker="docker run --rm -it -eMYSQL_ALLOW_EMPTY_PASSWORD=t -p3306:3306 mysql:5.7"

#closh
