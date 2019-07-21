# bind zsh autosuggestion accpet key
# need set `shift + space` to `^[[SS`
# in iTerm2 > Preference > Profile > Keys
bindkey '^[[SS' autosuggest-accept
# bind forward / backward word key to 
#   shift + -> / shift + <-
bindkey '^[[1;2C' forward-word
bindkey '^[[1;2D' backward-word
