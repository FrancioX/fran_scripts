#!/bin/bash

pyenv virtualenv 3.6.8 nkappa
sudo apt install libc6-dev libgtk2.0
pip install --upgrade pip
pip install git+https://github.com/satellogic/telluric.git
pip install git+https://gitlab+deploy-token-3:iRkh7Vw6Eyr5iFciJQsV@publicgitlab.satellogic.com/telluric/geostore.git
pip install git+https://gitlab+deploy-token-2:ozt3nbh1sAzGjDxgsKDN@publicgitlab.satellogic.com/dss/nKappa.git@development#egg=nkappa[complete]
pip install jupyterlab
