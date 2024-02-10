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
echo -e " \E[0;47;30m            XRAY TROJAN WS MENU             \E[0m"
echo -e "\e[36m╘════════════════════════════════════════════╛\033[0m

 [\033[1;36m•1 \033[0m]  Add XRAY Trojan WS Account
 [\033[1;36m•2 \033[0m]  Add Trial XRAY Trojan WS Account
 [\033[1;36m•3 \033[0m]  Check User Login XRAY Trojan WS
 [\033[1;36m•4 \033[0m]  Delete XRAY Trojan WS Account
 [\033[1;36m•5 \033[0m]  Renew XRAY Trojan WS Account
 [\033[1;36m•6 \033[0m]  Check XRAY Trojan WS Config

 [\033[1;36m•0 \033[0m]  Back To Main Menu"
echo""
echo -e " \033[1;37mPress [ Ctrl+C or x ] • To-Exit-Script\033[0m"
echo ""
read -p " Select menu : " opt
echo -e ""
case $opt in
1) clear ; add-tr ;;
2) clear ; trial-tr ;;
3) clear ; cek-tr ;;
4) clear ; del-tr ;;
5) clear ; renew-tr ;;
6) clear ; user-tr ;;
0) clear ; menu ;;
x) exit ;;
*) echo "Wrong Button" ; sleep 1 ; menu-tr ;;
esac
