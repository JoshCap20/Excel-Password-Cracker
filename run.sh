#!/bin/sh
red='\033[1;31m'
rset='\033[0m'
grn='\033[1;32m'
ylo='\033[1;33m'
blue='\033[1;34m'
cyan='\033[1;36m'
pink='\033[1;35m'
clear
sleep 2
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
clear
echo -e "\e[1;31m Setting up Virtual Environment \e[0m"
python -m venv venv
source venv/bin/activate
echo -e "\e[1;31m Virtual Environment Activated \e[0m"
echo -e "\e[1;31m Setting up Required Packages \e[0m"
sleep 1
pip3 install pandas==1.5.1
pip3 install msoffcrypto-tool
pip3 install openpyxl==3.0.10
echo -e "\e[1;31m Installed Packages \e[0m"
clear
echo
echo '
▟ 𐄤 ▀█▀ ▄█▀ █◀ 𐄢▟ 𐄤 ▀█▀ ▄█▀ █◀ 𐄢▟ 𐄤 ▀█▀ ▄█▀ █◀ 𐄢▟ 𐄤 ▀█▀ ▄█▀ █◀ 𐄢▟ 𐄤 ▀█▀ ▄█▀ █◀ 𐄢▟ 𐄤 ▀█▀ ▄█▀ █◀ 𐄢
▟ 𐄤 ▀█▀ ▄█▀ █◀ 𐄢▟ 𐄤 ▀█▀ ▄█▀ █◀ 𐄢▟ 𐄤 ▀█▀ ▄█▀ █◀ 𐄢▟ 𐄤 ▀█▀ ▄█▀ █◀ 𐄢▟ 𐄤 ▀█▀ ▄█▀ █◀ 𐄢▟ 𐄤 ▀█▀ ▄█▀ █◀ 𐄢
▟ 𐄤 ▀█▀ ▄█▀ █◀ 𐄢▟ 𐄤 ▀█▀ ▄█▀ █◀ 𐄢▟ 𐄤 ▀█▀ ▄█▀ █◀ 𐄢▟ 𐄤 ▀█▀ ▄█▀ █◀ 𐄢▟ 𐄤 ▀█▀ ▄█▀ █◀ 𐄢▟ 𐄤 ▀█▀ ▄█▀ █◀ 𐄢
                            [#] Excel Password Recover [#]
▟ 𐄤 ▀█▀ ▄█▀ █◀ 𐄢▟ 𐄤 ▀█▀ ▄█▀ █◀ 𐄢▟ 𐄤 ▀█▀ ▄█▀ █◀ 𐄢▟ 𐄤 ▀█▀ ▄█▀ █◀ 𐄢▟ 𐄤 ▀█▀ ▄█▀ █◀ 𐄢▟ 𐄤 ▀█▀ ▄█▀ █◀ 𐄢
▟ 𐄤 ▀█▀ ▄█▀ █◀ 𐄢▟ 𐄤 ▀█▀ ▄█▀ █◀ 𐄢▟ 𐄤 ▀█▀ ▄█▀ █◀ 𐄢▟ 𐄤 ▀█▀ ▄█▀ █◀ 𐄢▟ 𐄤 ▀█▀ ▄█▀ █◀ 𐄢▟ 𐄤 ▀█▀ ▄█▀ █◀ 𐄢
▟ 𐄤 ▀█▀ ▄█▀ █◀ 𐄢▟ 𐄤 ▀█▀ ▄█▀ █◀ 𐄢▟ 𐄤 ▀█▀ ▄█▀ █◀ 𐄢▟ 𐄤 ▀█▀ ▄█▀ █◀ 𐄢▟ 𐄤 ▀█▀ ▄█▀ █◀ 𐄢▟ 𐄤 ▀█▀ ▄█▀ █◀ 𐄢
'
echo
read -p "[#] Enter Excel Path : " usrnm
echo
read -p "[#] Enter Wordlist Path : " inspass
echo
if [ -z "$usrnm" ]
then
    echo "No excel file supplied"
elif [ -z "$inspass" ]
then
    echo "Using default wordlist..."
    python main.py -f $usrnm
else
    echo "Running with specified wordlist..."
    python main.py -f $usrnm -w $inspass -v
fi
exit