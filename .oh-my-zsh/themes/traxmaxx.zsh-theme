nvm_prompt_info() {
  nvm_info=$(node -v 2> /dev/null)
    if [ -f package.json -a -n $nvm_info ]; then
        echo "(node-$nvm_info)"
          fi
          }

          ZSH_THEME_GIT_PROMPT_PREFIX="%{$reset_color%}%{$fg[magenta]%}|"
          ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
          ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[yellow]%}⚡%{$reset_color%}"
          ZSH_THEME_GIT_PROMPT_CLEAN=""

          PROMPT='%{$fg[cyan]%}%D{[%I:%M:%S]} %{$reset_color%}%{$fg[yellow]%}%n%{$reset_color%}%{$fg[red]%}:%{$reset_color%}%{$fg[cyan]%}%0~%{$reset_color%}%{$fg[red]%}($(rbenv version-name))$(nvm_prompt_info)%{$reset_color%}$(git_prompt_info)%{$reset_color%} '
