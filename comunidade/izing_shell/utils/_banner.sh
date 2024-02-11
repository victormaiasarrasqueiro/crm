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

  printf "${GREEN}";
  printf " █████████      ███████         █████████\n";
  printf "       ███      ███    ██       ███      \n";
  printf "     ███        ███    ███      ███      \n";
  printf "   ███          ███    ███      ███  ████\n";
  printf " ███            ███    ██       ███    ██\n";
  printf " █████████      ███████         █████████\n";
  printf "\n";
  printf "ESSE MATERIAL FAZ PARTE DA COMUNIDADE ZDG\n";
  printf "\n";
  printf "Compartilhar, vender ou fornecer essa solução\n";
  printf "sem autorização é crime previsto no artigo 184\n";
  printf "do código penal que descreve a conduta criminosa\n";
  printf "de infringir os direitos autorais da ZDG.\n";
  printf "\n";
  printf "PIRATEAR ESSA SOLUÇÃO É CRIME.\n";
  printf "\n";
  printf " © COMUNIDADE ZDG - comunidadezdg.com.br\n";
  printf "${NC}";

  printf "\n"
}
