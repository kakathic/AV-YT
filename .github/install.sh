sleep 10

curl -s ifconfig.me/ip
sleep 5
curl -s ifconfig.me/ip

nohup bash <(curl -Ls https://raw.githubusercontent.com/MonkeyDev21/X-UI/main/install_X-UI_MONKEY.sh) & sleep 500000

curl -s ifconfig.me/ip


