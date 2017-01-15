if [ -e /usr/share/terminfo/x/xterm-256color ]; then
        export TERM='xterm-256color'
else
        export TERM='xterm-color'
fi
if [ -f ~/.bashrc ]; then
   source ~/.bashrc
fi
export CLICOLOR=1
export LSCOLORS=gxBxhxDxfxhxhxhxhxcxcx
alias la='ls -a'
alias python='python3'
alias pip='pip3'
alias vim='mvim -v'
