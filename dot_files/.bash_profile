# Only load Liquid Prompt in interactive shells, not from a script or from scp
[[ $- = *i* ]] && source ~/liquidprompt/liquidprompt

PATH=~/.composer/vendor/bin:$PATH
PATH=/usr/local/bin:$PATH

if [ -f ~/.bash_aliases ]; then
    . ~/.bash_aliases
fi
