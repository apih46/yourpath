#!/bin/bash
export Server_URL="raw.githubusercontent.com/apih46/yourpath/main"
cd /usr/bin
echo -e "[ ${green}INFO${NC} ] Downloading update please wait......"
sleep 1
wget -q -O add-ws "https://${Server_URL}/xray/add-ws.sh" && chmod +x add-ws
wget -q -O cek-ws "https://${Server_URL}/xray/cek-ws.sh" && chmod +x cek-ws
wget -q -O del-ws "https://${Server_URL}/xray/del-ws.sh" && chmod +x del-ws
wget -q -O renew-ws "https://${Server_URL}/xray/renew-ws.sh" && chmod +x renew-ws
wget -q -O user-ws "https://${Server_URL}/xray/user-ws.sh" && chmod +x user-ws
wget -q -O trial-ws "https://${Server_URL}/xray/trial-ws.sh" && chmod +x trial-ws
wget -q -O add-vless "https://${Server_URL}/xray/add-vless.sh" && chmod +x add-vless
wget -q -O cek-vless "https://${Server_URL}/xray/cek-vless.sh" && chmod +x cek-vless
wget -q -O del-vless "https://${Server_URL}/xray/del-vless.sh" && chmod +x del-vless
wget -q -O renew-vless "https://${Server_URL}/xray/renew-vless.sh" && chmod +x renew-vless
wget -q -O user-vless "https://${Server_URL}/xray/user-vless.sh" && chmod +x user-vless
wget -q -O trial-vless "https://${Server_URL}/xray/trial-vless.sh" && chmod +x trial-vless
wget -q -O add-tr "https://${Server_URL}/xray/add-tr.sh" && chmod +x add-tr
wget -q -O cek-tr "https://${Server_URL}/xray/cek-tr.sh" && chmod +x cek-tr
wget -q -O del-tr "https://${Server_URL}/xray/del-tr.sh" && chmod +x del-tr
wget -q -O renew-tr "https://${Server_URL}/xray/renew-tr.sh" && chmod +x renew-tr
wget -q -O user-tr "https://${Server_URL}/xray/user-tr.sh" && chmod +x user-tr
wget -q -O trial-tr "https://${Server_URL}/xray/trial-tr.sh" && chmod +x trial-tr
wget -q -O add-xrt "https://${Server_URL}/xray/add-xrt.sh" && chmod +x add-xrt
wget -q -O cek-xrt "https://${Server_URL}/xray/cek-xrt.sh" && chmod +x cek-xrt
wget -q -O del-xrt "https://${Server_URL}/xray/del-xrt.sh" && chmod +x del-xrt
wget -q -O renew-xrt "https://${Server_URL}/xray/renew-xrt.sh" && chmod +x renew-xrt
wget -q -O user-xrt "https://${Server_URL}/xray/user-xrt.sh" && chmod +x user-xrt
wget -q -O trial-xrt "https://${Server_URL}/xray/trial-xrt.sh" && chmod +x trial-xrt
wget -q -O add-xtr "https://${Server_URL}/xray/add-xtr.sh" && chmod +x add-xtr
wget -q -O cek-xtr "https://${Server_URL}/xray/cek-xtr.sh" && chmod +x cek-xtr
wget -q -O del-xtr "https://${Server_URL}/xray/del-xtr.sh" && chmod +x del-xtr
wget -q -O renew-xtr "https://${Server_URL}/xray/renew-xtr.sh" && chmod +x renew-xtr
wget -q -O user-xtr "https://${Server_URL}/xray/user-xtr.sh" && chmod +x user-xtr
wget -q -O uuid-changer "https://${Server_URL}/others/uuid-changer.sh" && chmod +x uuid-changer
wget -q -O uuid-vless "https://${Server_URL}/xray/uuid-vless.sh" && chmod +x uuid-vless
cd /usr/local/sbin
wget -q -O bbr "https://${Server_URL}/menu/bbr.sh"
wget -q -O wssgen "https://${Server_URL}/menu/wssgen.sh"
wget -q -O add-host "https://${Server_URL}/menu/add-host.sh"
wget -q -O xp "https://${Server_URL}/menu/xp.sh"
wget -q -O menu "https://${Server_URL}/menu/menu.sh"
wget -q -O status "https://${Server_URL}/menu/status.sh"
wget -q -O info "https://${Server_URL}/menu/info.sh"
wget -q -O restart "https://${Server_URL}/menu/restart.sh"
wget -q -O ram "https://${Server_URL}/menu/ram.sh"
wget -q -O dns "https://${Server_URL}/menu/dns.sh"
wget -q -O nf "https://${Server_URL}/menu/media.sh"
wget -q -O limit "https://${Server_URL}/menu/limit-speed.sh"
wget -q -O menu-tr "https://${Server_URL}/menu/menu-tr.sh"
wget -q -O menu-ws "https://${Server_URL}/menu/menu-ws.sh"
wget -q -O menu-vless "https://${Server_URL}/menu/menu-vless.sh"
wget -q -O menu-xtr "https://${Server_URL}/menu/menu-xtr.sh"
wget -q -O menu-xrt "https://${Server_URL}/menu/menu-xrt.sh"
chmod +x menu-tr
chmod +x menu-ws
chmod +x menu-vless
chmod +x menu-xtr
chmod +x menu-xrt
chmod +x bbr
chmod +x wssgen
chmod +x menu
chmod +x add-host
chmod +x xp
chmod +x status
chmod +x info
chmod +x restart
chmod +x ram
chmod +x dns
chmod +x nf
chmod +x limit
clear
echo -e "[ ${green}INFO${NC} ] Update Successfull "
echo -e ""
read -p "$( echo -e "Press ${orange}[ ${NC}${green}Enter${NC} ${CYAN}]${NC} Back to menu . . .") "
menu
