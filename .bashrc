 1 alias dc='cd'
  2 title() {
  3     echo -ne "\033]0;"old_machine"@${HOSTNAME}\007"
  4 }
  5 
  6 title
  7 
  8 
  9 export PS1="\[\e[1;32m\]\u@\h \[\e[0m\]\w$"
 10 
 11 
 12 # Set the PROMPT_COMMAND to update the terminal title each time the prompt i    s displayed
 13 export PROMPT_COMMAND=title
 14 

