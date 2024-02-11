#!/bin/bash

get_frontend_url() {
  print_banner
  printf "${WHITE} 💻 Digite o domínio da interface web (Frontend):${GRAY_LIGHT}"
  printf "\n\n"
  read -p "> " frontend_url
}

get_backend_url() {
  print_banner
  printf "${WHITE} 💻 Digite o domínio da sua API (Backend):${GRAY_LIGHT}"
  printf "\n\n"
  read -p "> " backend_url
}

get_urls() {
  get_frontend_url
  get_backend_url
}

software_update() {
  
  # frontend_update
  backend_update
}

database_update() {
  system_docker_start
  backend_db_migrate
  backend_db_seed
  backend_start_pm2
}


inquiry_options() {
  
  print_banner
  printf "${WHITE} 💻 O que você precisa fazer?${GRAY_LIGHT}"
  printf "\n\n"
  printf "   [1] Instalar\n"
  # printf "   [2] Subir banco de dados\n"
  printf "   [2] Atualizar Conector WWebJS\n"
  printf "\n"
  read -p "> " option

  case "${option}" in
    1) get_urls ;;

    # 2) database_update 
    #    exit
    #    ;;

    2) 
      software_update 
      exit
      ;;

    *) exit ;;
  esac
}

