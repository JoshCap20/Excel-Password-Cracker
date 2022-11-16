#!/bin/sh
red='\033[1;31m'
rset='\033[0m'
grn='\033[1;32m'
ylo='\033[1;33m'
blue='\033[1;34m'
cyan='\033[1;36m'
pink='\033[1;35m'

sleep 2
echo -e "${cyan}"
echo '
▟ 𐄤 ▀█▀ ▄█▀ █◀ 𐄢▟ 𐄤 ▀█▀ ▄█▀ █◀ 𐄢▟ 𐄤 ▀█▀ ▄█▀ █◀ 𐄢▟ 𐄤 ▀█▀ ▄█▀ █◀ 𐄢▟ 𐄤 ▀█▀ ▄█▀ █◀ 𐄢▟ 𐄤 ▀█▀ ▄█▀ █◀ 𐄢
▟ 𐄤 ▀█▀ ▄█▀ █◀ 𐄢▟ 𐄤 ▀█▀ ▄█▀ █◀ 𐄢▟ 𐄤 ▀█▀ ▄█▀ █◀ 𐄢▟ 𐄤 ▀█▀ ▄█▀ █◀ 𐄢▟ 𐄤 ▀█▀ ▄█▀ █◀ 𐄢▟ 𐄤 ▀█▀ ▄█▀ █◀ 𐄢
▟ 𐄤 ▀█▀ ▄█▀ █◀ 𐄢▟ 𐄤 ▀█▀ ▄█▀ █◀ 𐄢▟ 𐄤 ▀█▀ ▄█▀ █◀ 𐄢▟ 𐄤 ▀█▀ ▄█▀ █◀ 𐄢▟ 𐄤 ▀█▀ ▄█▀ █◀ 𐄢▟ 𐄤 ▀█▀ ▄█▀ █◀ 𐄢
                                    Initializing...
▟ 𐄤 ▀█▀ ▄█▀ █◀ 𐄢▟ 𐄤 ▀█▀ ▄█▀ █◀ 𐄢▟ 𐄤 ▀█▀ ▄█▀ █◀ 𐄢▟ 𐄤 ▀█▀ ▄█▀ █◀ 𐄢▟ 𐄤 ▀█▀ ▄█▀ █◀ 𐄢▟ 𐄤 ▀█▀ ▄█▀ █◀ 𐄢
▟ 𐄤 ▀█▀ ▄█▀ █◀ 𐄢▟ 𐄤 ▀█▀ ▄█▀ █◀ 𐄢▟ 𐄤 ▀█▀ ▄█▀ █◀ 𐄢▟ 𐄤 ▀█▀ ▄█▀ █◀ 𐄢▟ 𐄤 ▀█▀ ▄█▀ █◀ 𐄢▟ 𐄤 ▀█▀ ▄█▀ █◀ 𐄢
▟ 𐄤 ▀█▀ ▄█▀ █◀ 𐄢▟ 𐄤 ▀█▀ ▄█▀ █◀ 𐄢▟ 𐄤 ▀█▀ ▄█▀ █◀ 𐄢▟ 𐄤 ▀█▀ ▄█▀ █◀ 𐄢▟ 𐄤 ▀█▀ ▄█▀ █◀ 𐄢▟ 𐄤 ▀█▀ ▄█▀ █◀ 𐄢
'
sleep 10
echo -e "${rset}"
clear
read -p "[#] Run setup? [Y/N] : " setuprun
if [[ $setuprun == 'Y' ]]; then
    echo -e "${ylo}Setting up Virtual Environment${rset}"
    python -m venv venv
    source venv/bin/activate
    echo -e "${grn}Virtual Environment Activated${rset}"
    echo -e "${ylo}Setting up Required Packages${rset}"
    sleep 1
    pip3 install pandas==1.5.1
    pip3 install msoffcrypto-tool
    pip3 install openpyxl==3.0.10
    echo -e "${grn}Installed Packages${rset}"
    sleep 2
    clear
else
    echo "Skipping setup..."
    sleep 4
fi
echo
echo -e "${grn}"
echo '
▟ 𐄤 ▀█▀ ▄█▀ █◀ 𐄢▟ 𐄤 ▀█▀ ▄█▀ █◀ 𐄢▟ 𐄤 ▀█▀ ▄█▀ █◀ 𐄢▟ 𐄤 ▀█▀ ▄█▀ █◀ 𐄢▟ 𐄤 ▀█▀ ▄█▀ █◀ 𐄢▟ 𐄤 ▀█▀ ▄█▀ █◀ 𐄢
▟ 𐄤 ▀█▀ ▄█▀ █◀ 𐄢▟ 𐄤 ▀█▀ ▄█▀ █◀ 𐄢▟ 𐄤 ▀█▀ ▄█▀ █◀ 𐄢▟ 𐄤 ▀█▀ ▄█▀ █◀ 𐄢▟ 𐄤 ▀█▀ ▄█▀ █◀ 𐄢▟ 𐄤 ▀█▀ ▄█▀ █◀ 𐄢
▟ 𐄤 ▀█▀ ▄█▀ █◀ 𐄢▟ 𐄤 ▀█▀ ▄█▀ █◀ 𐄢▟ 𐄤 ▀█▀ ▄█▀ █◀ 𐄢▟ 𐄤 ▀█▀ ▄█▀ █◀ 𐄢▟ 𐄤 ▀█▀ ▄█▀ █◀ 𐄢▟ 𐄤 ▀█▀ ▄█▀ █◀ 𐄢
                          [#] Excel Password Recover [#]
▟ 𐄤 ▀█▀ ▄█▀ █◀ 𐄢▟ 𐄤 ▀█▀ ▄█▀ █◀ 𐄢▟ 𐄤 ▀█▀ ▄█▀ █◀ 𐄢▟ 𐄤 ▀█▀ ▄█▀ █◀ 𐄢▟ 𐄤 ▀█▀ ▄█▀ █◀ 𐄢▟ 𐄤 ▀█▀ ▄█▀ █◀ 𐄢
▟ 𐄤 ▀█▀ ▄█▀ █◀ 𐄢▟ 𐄤 ▀█▀ ▄█▀ █◀ 𐄢▟ 𐄤 ▀█▀ ▄█▀ █◀ 𐄢▟ 𐄤 ▀█▀ ▄█▀ █◀ 𐄢▟ 𐄤 ▀█▀ ▄█▀ █◀ 𐄢▟ 𐄤 ▀█▀ ▄█▀ █◀ 𐄢
▟ 𐄤 ▀█▀ ▄█▀ █◀ 𐄢▟ 𐄤 ▀█▀ ▄█▀ █◀ 𐄢▟ 𐄤 ▀█▀ ▄█▀ █◀ 𐄢▟ 𐄤 ▀█▀ ▄█▀ █◀ 𐄢▟ 𐄤 ▀█▀ ▄█▀ █◀ 𐄢▟ 𐄤 ▀█▀ ▄█▀ █◀ 𐄢
'
echo -e "${rset}"
echo -e "${pink}"
read -p "[#] Enter Excel Path : " usrnm
echo
read -p "[#] Enter Wordlist Path : " inspass
echo
if [ -z "$usrnm" ]
then
    echo -e "${red}No excel file supplied${rset}"
    exit
elif [ -z "$inspass" ]
then
    echo -e "${grn}Using default wordlist...${rset}"
    python main.py -f $usrnm -v
else
    echo -e "${grn}Running with specified wordlist...${rset}"
    python main.py -f $usrnm -w $inspass -v
fi
exit
