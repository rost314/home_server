```
sudo apt-get install libacl1-dev libacl1 \
libssl-dev \
liblz4-dev libzstd-dev libxxhash-dev \
build-essential pkg-config

sudo apt-get install libfuse3-dev fuse3

pyenv install 3.10.7
pyenv virtualenv 3.10.7 borg-env
pyenv activate borg-env

pip install pkgconfig
pip install borgbackup[pyfuse3]
```
