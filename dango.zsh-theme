# update the banner using this site: http://www.patorjk.com/software/taag/#p=display&h=2&v=3&f=The%20Edge&t=hello%20ann
#
#  _        _  _                              
# | |      | || |                             
# | |    _ | || | __     __,   _  _    _  _   
# |/ \  |/ |/ |/ /  \_  /  |  / |/ |  / |/ |  
# |   |_/__/__/__|__/   \_/|_/  |  |_/  |  |_/


#Split out each section of the ascii, ready to colour
welcomePt1="                                                                                                    
  _        _  _                              
 | |      | || |                             
"
                                                                                                    
welcomePt2=" | |    _ | || | __     __,   _  _    _  _
 |/ \  |/ |/ |/ /  \_  /  |  / |/ |  / |/ |
"

welcomePt3=" |   |_/__/__/__|__/   \_/|_/  |  |_/  |  |_/
"

#Prints welcome ascii
print -P -r "%F{#FF87AB}$welcomePt1%f%F{#FFF5E6}$welcomePt2%f%F{#BAFFAB}$welcomePt3%f"

PROMPT=$'\n'

#Static start of prompt If previous command was successful, use dango emoji, otherwise cherry fairy
PROMPT+="%(?:%F{#FF5D8F}┌ %F{#FFF5E6}‣ 🍡 ann » :%F{#FF5D8F}┌ %F{#FFF5E6}‣ 🌸 ann » )"
#Path of current directory and optional git info 
PROMPT+=$'%F{#BAFFAB}%~ $(git_prompt_info)%F{#FF5D8F}\n└ %F{#FFF5E6}➜ '

ZSH_THEME_GIT_PROMPT_PREFIX="%F{#FFA6C1}% » %F{#FFE7C2}✨->(%F{#FFC4D6}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%F{#FFA6C1}"
ZSH_THEME_GIT_PROMPT_DIRTY="%F{#FFE7C2}) %F{#EB583A}✖"
ZSH_THEME_GIT_PROMPT_CLEAN="%F{#FFE7C2}) %F{#51B484}✔"


