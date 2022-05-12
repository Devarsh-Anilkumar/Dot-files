#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return


#Aliases

  #ls

  alias ls='ls --color=auto'

  #grub
  alias update-grub='sudo grub-mkconfig -o /boot/grub/grub.cfg'
  
  # apt

  #alias up='sudo apt update'
  #alias ug='sudo apt upgrade'
  #alias autore='sudo apt autoremove'

  #Doom Emacs
  
  alias emacs='emacsclient -c -a 'emacs''


#Export

  # Doom Emacs

  export PATH="$HOME/.emacs.d/bin:$PATH"


#Prompt

PS1="[\w] $ "

#startup 

neofetch
