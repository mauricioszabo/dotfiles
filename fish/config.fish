xinput --set-prop pointer:"Kensington      Kensington Expert Mouse" "libinput Scroll Method Enabled" 0 0 1
xinput --set-prop pointer:"Kensington      Kensington Expert Mouse" "libinput Button Scrolling Button" 8
xinput --set-button-map 'Kensington      Kensington Expert Mouse' 1 2 3 4 5 6 7 2 0

rvm default

### GIT
# Fish git prompt
set __fish_git_prompt_showdirtystate 'yes'
set __fish_git_prompt_showstashstate 'yes'
set __fish_git_prompt_showuntrackedfiles 'yes'
set __fish_git_prompt_showupstream 'yes'
set __fish_git_prompt_color_branch yellow
set __fish_git_prompt_color_upstream_ahead green
set __fish_git_prompt_color_upstream_behind red

# Status Chars
set __fish_git_prompt_char_dirtystate '⚡'
set __fish_git_prompt_char_stagedstate '→'
set __fish_git_prompt_char_untrackedfiles '☡'
set __fish_git_prompt_char_stashstate '↩'
set __fish_git_prompt_char_upstream_ahead '+'
set __fish_git_prompt_char_upstream_behind '-'


function fish_prompt
  set retc green
  or set retc red
  tty | string match -q -r tty
  and set tty tty
  or set tty pts

  set_color $retc
  echo
  if [ $tty = tty ]
    echo -n .-
  else
    echo -n '┬─'
  end
  set_color -o green
  echo -n [
  if test "$USER" = root -o "$USER" = toor
    set_color -o red
  else
    set_color -o blue
  end
  echo -n $USER
  set_color -o brblack
  # echo -n @
  if [ -z "$SSH_CLIENT" ]
    set_color -o blue
  else
    set_color -o cyan
  end
  # echo -n (prompt_hostname)
  set_color -o brblack
  #echo -n :(prompt_pwd)
  echo -n :(pwd|sed "s=$HOME=~=")
  set_color -o green
  echo -n ']'
  set_color normal
  set_color $retc
  if [ $tty = tty ]
    echo -n '-'
  else
    echo -n '─'
  end
  set_color -o green
  echo -n '['
  set_color normal
  set_color $retc
  echo -n (date +%X)
  set_color -o green
  echo -n ]

  if type -q acpi
    if [ (acpi -a 2> /dev/null | string match -r off) ]
      echo -n '─['
      set_color -o red
      echo -n (acpi -b|cut -d' ' -f 4-)
      set_color -o green
      echo -n ']'
    end
  end
  echo
  set_color normal

  ## Memory
  set_color $retc
  echo -n '│ '
  set_color -o brblack
  echo -n "RAM Memory: "
  set_color normal
  set_color brblack
  echo (free -h | grep Mem | awk '{ print $7 " / " $2 }')

  ## GIT Control
  set gitprompt (__fish_git_prompt ' ')
  if test "$gitprompt" != ""
    set_color $retc
    echo -n '│ '
    set_color brblack
    printf 'GIT on branch%s\n' $gitprompt
  end
  

  ## Job Control
  for job in (jobs)
    set_color $retc
    if [ $tty = tty ]
      echo -n '; '
    else
      echo -n '│ '
    end
    set_color brown
    echo $job
  end

  set_color normal
  set_color $retc
  if [ $tty = tty ]
    echo -n "'->"
  else
    echo -n '╰─>'
  end
  set_color -o red
  echo -n '$ '
  set_color normal
end
rvm default
