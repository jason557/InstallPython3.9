### install python3.9 ######
ls /usr/local/lib | grep python
sudo apt update
sudo apt upgrade
sudo apt install curl wget
sudo apt install build-essential checkinstall zlib1g-dev libncurses5-dev libgdbm-dev libnss3-dev libssl-dev libreadline-dev libffi-dev libsqlite3-dev libbz2-dev liblzma-dev lzma tk-dev llvm libncursesw5-dev xz-utils 

sudo apt install python3-venv python3-pip python3-tk
sudo apt install python3.9 python3.9-dev python3.9-venv
cd /home/jasona6
mkdir ven


/usr/bin/python3.9 -m venv /home/jasona6/ven/ven3.9


source /home/jasona6/ven/ven3.9/bin/activate
pip install numpy scipy matplotlib


deactivate

