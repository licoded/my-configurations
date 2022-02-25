source $HOME/antigen/bin/antigen.zsh

# Load the oh-my-zsh's library.
antigen use oh-my-zsh

# Bundles from the default repo (robbyrussell's oh-my-zsh).
antigen bundle git
antigen bundle command-not-found

# Syntax highlighting bundle.
antigen bundle zsh-users/zsh-syntax-highlighting
antigen bundle zsh-users/zsh-autosuggestions
antigen bundle zsh-users/zsh-completions

# Load the theme.
antigen theme robbyrussell

# Tell Antigen that you're done.
antigen apply

# alias
alias ll="ls -l"
alias lla="ls -la"
alias proxy="export https_proxy=http://192.168.137.73:7890 http_proxy=http://192.168.137.73:7890 all_proxy=socks5://192.168.137.73:7890"

# git username email
alias githello="git config user.name liyongkang198;git config user.email liyongkang198@hellobike.com"
alias github="git config user.name licoded;git config user.email busy.li@foxmail.com"
alias gitlab="git config user.name Licoded;git config user.email busy.li@foxmail.com"
alias gitee="git config user.name Licoded;git config user.email apple_mac00@163.com"

# java terminal use English instead of Chinese
export JAVA_TOOL_OPTIONS=-Duser.language=en