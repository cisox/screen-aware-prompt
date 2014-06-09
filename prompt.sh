find_screen_term() {
  if [[ "$TERM" == "screen" ]]; then 
    screen_term='[SCREEN]'
  else
    screen_term=''
  fi
}

PROMPT_COMMAND="find_screen_term; $PROMPT_COMMAND"
