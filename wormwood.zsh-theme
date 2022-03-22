# update the banner using this site: http://www.patorjk.com/software/taag/#p=display&h=2&v=3&f=The%20Edge&t=hello%20ann
#
#  ▄  █ ▄███▄   █    █    ████▄    ██      ▄      ▄   
# █   █ █▀   ▀  █    █    █   █    █ █      █      █  
# ██▀▀█ ██▄▄    █    █    █   █    █▄▄█ ██   █ ██   █ 
# █   █ █▄   ▄▀ ███▄ ███▄ ▀████    █  █ █ █  █ █ █  █ 
#    █  ▀███▀       ▀    ▀            █ █  █ █ █  █ █ 
#   ▀                                █  █   ██ █   ██ 
#                                   ▀  


#Split out each section of the ascii, ready to colour
welcomePt1="                                                                                                    
  ▄  █ ▄███▄   █    █    ████▄    ██      ▄      ▄
 █   █ █▀   ▀  █    █    █   █    █ █      █      █
"
                                                                                                    
welcomePt2=" ██▀▀█ ██▄▄    █    █    █   █    █▄▄█ ██   █ ██   █
 █   █ █▄   ▄▀ ███▄ ███▄ ▀████    █  █ █ █  █ █ █  █
"

welcomePt3="    █  ▀███▀       ▀    ▀            █ █  █ █ █  █ █
   ▀                                █  █   ██ █   ██
                                   ▀
"

#Prints welcome ascii
print -P -r "%F{#6DC48E}$welcomePt1%f%F{#51B484}$welcomePt2%f%F{#1A936F}$welcomePt3%f"

PROMPT=$'\n'

#Static start of prompt If previous command was successful, use leaf emoji, otherwise terminal fairy
PROMPT+="%(?:%F{#166F67}┌ %F{#88D498}‣ 🌿 ann » :%F{#166F67}┌ %F{#88D498}‣ 🧚 ann » )"
#Path of current directory and optional git info 
PROMPT+=$'%F{#1A936F}%~ $(git_prompt_info)%F{#166F67}\n└ %F{#88D498}➜ '

ZSH_THEME_GIT_PROMPT_PREFIX="%F{#6DC48E}% » %F{#6DC48E}✨->(%F{#51B484}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%F{#51B484}"
ZSH_THEME_GIT_PROMPT_DIRTY="%F{#88D498}) %F{#EB583A}✖"
ZSH_THEME_GIT_PROMPT_CLEAN="%F{#88D498}) %F{#51B484}✔"


