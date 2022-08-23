#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

##-----------------------------------------------------
## synth-shell-prompt.sh
if [ -f /home/mugen/.config/synth-shell/synth-shell-prompt.sh ] && [ -n "$( echo $- | grep i )" ]; then
	source /home/mugen/.config/synth-shell/synth-shell-prompt.sh
fi

neofetch

# Add bin to PATH for custom scripts
PATH=$Path:/home/$USER/.local/bin


# Use Neovim as default editor
export EDITOR=nvim
