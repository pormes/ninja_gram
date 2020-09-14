echo " Installing VirtualEnvironment Python"
pkg install python2 -y
pkg install python -y
pip install --upgrade pip wheel setuptools
pip install virtuaLenv virtualenv-clone virtualenvwrapper pew tox nox bar novas pipenv
pipenv install --dev --skip-lock
pipenv shell
echo " Next Command "
echo " cd ninja_gram "
echo " chmod 7777 ninja_gram.sh "
