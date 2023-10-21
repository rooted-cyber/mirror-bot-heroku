apt-get update && apt-get install -y git
git clone https://github.com/anasty17/mirror-leech-telegram-bot
cd m*t*t
git pull
printf "\n\n\n Installing req. please wait\n\n\n"
pip3 install --no-cache-dir -r requirements.txt > /dev/null 2>&1
cp -rf config* token* m*t*t
pip install --force-reinstall speedtest-cli
cd m*t*t
printf "\n Now start \n\n"
bash start.sh