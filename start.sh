echo "Cloning Repo, Please Wait..."
git clone -b master https://github.com/200920082007/tgmoviebot.git /tgmoviebot
cd /tgmoviebot
echo "Installing Requirements..."
pip3 install -U -r requirements.txt
echo "Starting Tiger Shroff, Please Wait..."
python3 bot.py
