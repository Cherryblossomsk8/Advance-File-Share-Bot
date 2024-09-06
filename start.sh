if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/Erenyeaer/Anime_Deluxe- //Anime_Deluxe-
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /Advance-File-Share-Bot
fi
cd /Anime_Deluxe-
pip3 install -U -r requirements.txt
echo "Bot Started...."
python3 bot.py
