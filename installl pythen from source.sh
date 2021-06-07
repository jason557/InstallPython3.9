# https://www.youtube.com/watch?v=B8ImmR2GfYQ&t=0s
# https://jsonlint.com/
ls /usr/local/lib | grep python
python3 --version
whereis python3
which python3
sudo apt update

cd /home/jasona6/Downloads



sudo apt install curl wget
sudo apt install build-essential checkinstall zlib1g-dev libncurses5-dev libgdbm-dev libnss3-dev libssl-dev libreadline-dev libffi-dev libsqlite3-dev libbz2-dev liblzma-dev lzma tk-dev llvm libncursesw5-dev xz-utils 
sudo apt install python3-venv python3-pip python3-tk

ls -al

sudo mkdir /usr/local/python-source
# https://www.python.org/ftp/python/3.9.5/
wget -P /home/jasona6/Downloads https://www.python.org/ftp/python/3.9.5/Python-3.9.5.tgz
cd /home/jasona6/Downloads

sudo tar -xzvf Python-3.9.5.tgz -C '/usr/local/python-source'
ls /usr/local/lib | grep python
cd /usr/local/lib 
cd /usr/local/python-source/Python-3.9.5/
pip3 --version
pip3 freeze
cd /usr/local/python-source/Python-3.9.5/Modules
sudo apt install vim
sudo vim /usr/local/python-source/Python-3.9.5/Modules/Setup
ls Setup*
_socket socketmodule.c
#################################################################################
211 
212 # Socket module helper for SSL support; you must comment out the other
213 # socket line above, and possibly edit the SSL variable:
214 SSL=/usr/local/ssl
215 _ssl _ssl.c \
216     -DUSE_SSL -I$(SSL)/include -I$(SSL)/include/openssl \
217     -L$(SSL)/lib -lssl -lcrypto
#################################################################################
# openssl version    #  OpenSSL 1.1.1f  31 Mar 2020
# openssl version -d #  OPENSSLDIR: "/usr/lib/ssl"

cd /usr/local/python-source/Python-3.9.5
ls -al
clear
ls -al

sudo ./configure --enable-optimizations --with-openssl="/usr"
#####################################################################################
# checking for openssl/ssl.h in /usr... yes
# checking whether compiling and linking against OpenSSL works... yes
# checking for X509_VERIFY_PARAM_set1_host in libssl... yes
# checking for --with-ssl-default-suites... python
#####################################################################################
# this will create a makefile
# /usr/local/python-source/Python-3.9.5/Makefile

sudo make altinstall
sudo make clean altinstall # remake 



# WARNING: Running pip as root will break packages and permissions. 
# You should install packages reliably by using venv: https://pip.pypa.io/warnings/venv
python3 --version
python3.9 --version
which python3.9
/usr/local/bin/python3.9 -m venv /home/jasona6/ven/ven3.9
source /home/jasona6/ven/ven3.9/bin/activate
deactive

