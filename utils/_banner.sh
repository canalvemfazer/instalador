#!/bin/bash
#
# Print banner art.

#######################################
# Print a board. 
# Globals:
#   BG_BROWN
#   NC
#   WHITE
#   CYAN_LIGHT
#   RED
#   GREEN
#   YELLOW
# Arguments:
#   None
#######################################
print_banner() {

  clear

  printf "\n\n"

printf "${CYAN_LIGHT}";


printf ${CYAN_LIGHT}" ____   ____  ________  ____    ____   ________    _       ________  ________  _______   \n";  
printf ${CYAN_LIGHT}"|_  _| |_  _||_   __  ||_   \  /   _| |_   __  |  / \     |  __   _||_   __  ||_   __ \  \n"; 
printf ${CYAN_LIGHT}"  \ \   / /    | |_ \_|  |   \/   |     | |_ \_| / _ \    |_/  / /    | |_ \_|  | |__) | \n";
printf ${CYAN_LIGHT}"   \ \ / /     |  _| _   | |\  /| |     |  _|   / ___ \      .'.' _   |  _| _   |  __ /  \n";
printf ${CYAN_LIGHT}"    \ ' /     _| |__/ | _| |_\/_| |_   _| |_  _/ /   \ \_  _/ /__/ | _| |__/ | _| |  \ \_\n";
printf ${CYAN_LIGHT}"     \_/     |________||_____||_____| |_____||____| |____||________||________||____| |___|\n";
                                                                                                                                                         
  printf "            \033[1;33m        © CANAL VEM FAZER - https://www.youtube.com/channel/UCwFO9ylM7gHxYIXfJqAo1vQ\n";
  printf "${NC}";

  printf "\n"
}