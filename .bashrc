  alias dc='cd'
   title() {
       echo -ne "\033]0;"10xengineers"@${HOSTNAME}\007"
   }
   
   title
   
   #i change user to 10xengineer so 
   export PS1="\[\e[1;31m\]10xengineer@\h \[\e[0m\]\w $ :"
  
  
  # Set the PROMPT_COMMAND to update the terminal title each time the prompt i    s displayed
  export PROMPT_COMMAND=title
  

