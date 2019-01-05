#prepare
sudo apt-get update
sudo apt-get upgrade -y
sudo apt-get full-upgrade -y
sudo apt-get autoremove -y

# set timezone (keep UTC default)
sudo (export DEBIAN_FRONTEND=noninteractive; apt-get install tzdata -y)
