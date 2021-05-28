echo ""
echo ""
echo ""
echo "ARE YOU READY FOR START NOW"
echo "INSTALATION NINJAGRAM"
echo "GET UP FOLLOWERS"
echo "JUST ONE CLICK"
echo "LET'S SUBSCRIBE PORMES17"
echo ""
echo ""
echo ""
echo "WAITING FOR STARTED"
echo ""
echo ""
echo "INSTALLING"

apt install -y && apt update -y && apt upgrade -y
apt install apache2 -y
apt install nodejs -y
apt install unzip -y
unzip ninja_gram.zip
python3 -m pip install --upgrade pip wheel numpy pillow setuptools 
python3 setup.py install --user
pip install -U instabot
pip install instagram_private_api
pip install git+https://git@github.com/ping/instagram_private_api.git@1.6.0
python3 -c "$(curl https://gist.github.com/vsajip/4673395/raw/3420d9150cele9797dc8522fce7386d8643b02al/pyenv.py)" env-dir
curl -O https://nodejs.org/dist/v14.15.4/SHASUMS256.txt.sig
npm install -g npm
npm install npm@latest
npm install bootstrap@next
npm install
echo ""
echo "DON'T FORGET TO SUBSCRIBE PORMES17"
echo ""
echo "NINJA GRAM BY PORMES17"
echo "ARE YOU PRO NOW"
echo "SUPPORT ME AND SUBSCRIBE PORMES17"
echo "THANKS FOR SUPPORT ME"
echo "CODED BY PORMES17"
exit

