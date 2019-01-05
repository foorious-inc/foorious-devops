#prepare
sudo apt-get update
sudo apt-get upgrade -y
sudo apt-get full-upgrade -y
sudo apt-get autoremove -y

# set timezone (keep UTC default)
(export DEBIAN_FRONTEND=noninteractive; sudo apt-get install tzdata -y)
