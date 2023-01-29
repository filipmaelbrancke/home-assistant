cd /config
git config --global user.name "Filip Maelbrancke"
git config --global user.email filip@maelbrancke.net
git add .
git commit -m "config files on `date +'%d-%m-%Y %H:%M:%S'`"
git push -u origin master
