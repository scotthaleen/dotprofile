
custom_load () {
  [[ -s ${1} ]] && source ${1}
}

custom_load ~/.profile.d/alias
custom_load ~/.profile.d/functions
custom_load ~/.profile.d/bash_functions
custom_load ~/.profile.d/exports
custom_load ~/.profile.d/bash_constants


custom_load ~/.hub
#alias git=hub

[[ -s ~/.bashrc ]] && source ~/.bashrc

# brew install bash-completion
if [ -f $(brew --prefix)/etc/bash_completion ]; then 
  . $(brew --prefix)/etc/bash_completion */
fi

# brew install hub
eval "$(hub alias -s)"

custom_load /usr/local/etc/bash_completion.d/hub.bash_completion.sh

# brew install bash-git-prompt
# https://github.com/magicmonty/bash-git-prompt
if [ -f "$(brew --prefix bash-git-prompt)/share/gitprompt.sh" ]; then
    export PS1="$IBlack$Time12h$Color_Off$Yellow $PathShort$Color_Off$ "
    GIT_PROMPT_ONLY_IN_REPO=1
    GIT_PROMPT_THEME=Default
    source "$(brew --prefix bash-git-prompt)/share/gitprompt.sh"
fi
