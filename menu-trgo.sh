#!/bin/bash
# =========================================
# Quick Setup | Script Setup Manager
# Edition : Stable Edition V1.0
# Auther  : Moch
# (C) Copyright 2022
# =========================================
P='\e[0;35m'
B='\033[0;36m'
N='\e[0m'
clear
echo -e "\e[36m╒════════════════════════════════════════════╕\033[0m"
echo -e " \E[0;47;30m               TROJAN GO MENU               \E[0m"
echo -e "\e[36m╘════════════════════════════════════════════╛\033[0m

 [\033[1;36m•1 \033[0m]  Add Trojan GO WS Account
 [\033[1;36m•2 \033[0m]  Check User Login Trojan GO WS
 [\033[1;36m•3 \033[0m]  Delete Trojan GO WS Account
 [\033[1;36m•4 \033[0m]  Renew Trojan GO WS Account
 [\033[1;36m•5 \033[0m]  Check Trojan GO Config
 [\033[1;36m•6 \033[0m]  Change Port Trojan GO WS
 [\033[1;36m•0 \033[0m]  Back To Main Menu"
echo ""
echo -e " \033[1;37mPress [ Ctrl+C ] • To-Exit-Script\033[0m"
echo ""
read -p " Select menu : " opt
echo -e ""
case $opt in
1) clear ; add-trgo ;;
2) clear ; cek-trgo ;;
3) clear ; del-trgo ;;
4) clear ; renew-trgo ;;
5) clear ; user-trgo ;;
6) clear ; port-trgo ;;
0) clear ; menu ;;
x) exit ;;
*) echo "Wrong Button" ; sleep 1 ; menu-trgo ;;
esac
