#!/usr/bin/env bash
clear
export red="$(tput setaf 1)"
export green="$(tput setaf 2)"
export yellow="$(tput setaf 3)"
export blue="$(tput setaf 4)"
export magenta="$(tput setaf 5)"
export cyan="$(tput setaf 6)"
export white="$(tput setaf 7)"
export b="$(tput bold)"
export reset="$(tput sgr0)"
echo " $b $red          	                        " 
echo "			██████╗  ██████╗ ███╗   ███╗ ██╗"
echo "			██╔══██╗██╔═████╗████╗ ████║███║"
echo "			██║  ██║██║██╔██║██╔████╔██║╚██║"
echo "			██║  ██║████╔╝██║██║╚██╔╝██║ ██║"
echo "			██████╔╝╚██████╔╝██║ ╚═╝ ██║ ██║"
echo "			╚═════╝  ╚═════╝ ╚═╝     ╚═╝ ╚═╝$reset"
echo "				   ${yellow}${b}Security ${reset}${b}Tool v1.0.0"
echo "		                   ${green}${b}https://github.com/d0m1d3v ${reset}"
echo " "
echo " "
echo " "

echo "${b}[${cyan}!${reset}${b}]${b}${magenta} Generando una nueva contraseña segura.${reset}"

echo "${blue}Contraseña: "${reset} ${b} $[ $RANDOM % 999999999999 * 999999]
