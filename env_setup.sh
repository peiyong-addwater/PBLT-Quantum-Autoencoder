export WORKON_HOME=~/Envs
mkdir -p $WORKON_HOME
source setup/virtualenvwrapper.sh
mkvirtualenv pblt
pip3 install numpy
pip3 install Cython
pip3 install scipy
pip3 install conda
pip3 install -r setup/requirements.txt --no-cache
ipython kernel install --user --name=pblt
lssitepackages
