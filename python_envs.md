# Python environments

## Miniconda
```
wget http://repo.continuum.io/miniconda/Miniconda3-latest-Linux-armv7l.sh
/bin/bash Miniconda3-latest-Linux-armv7l.sh -b
conda config --add channels rpi
conda create -n pi_env python=3
. activate pi_env
```

## Any Python version with pyenv

#### Installation
https://www.samwestby.com/tutorials/rpi-pyenv.html
```
curl https://pyenv.run | bash
```
add to .bashrc
```
export PATH="$HOME/.pyenv/bin:$PATH"
eval "$(pyenv init --path)"
eval "$(pyenv virtualenv-init -)"
```
Install system packages
```
sudo apt-get install --yes libssl-dev zlib1g-dev libbz2-dev libreadline-dev libsqlite3-dev llvm libncurses5-dev libncursesw5-dev xz-utils tk-dev libgdbm-dev lzma lzma-dev tcl-dev libxml2-dev libxmlsec1-dev libffi-dev liblzma-dev wget curl make build-essential openssl
```
Setup pyenv
```
pyenv update
```

Install desired version
```
pyenv install --list

pyenv install 3.10.7

pyenv virtualenv 3.10.7 borg-env

pyenv versions

pyenv activate borg-env
```
