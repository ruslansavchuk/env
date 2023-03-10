# install ansible
sudo apt update
sudo apt install software-properties-common -y
sudo add-apt-repository --yes --update ppa:ansible/ansible
sudo apt update
sudo apt install ansible -y

# apply ansible roles
ansible-playbook env-config.yml -u "$(whoami)" --ask-become-pass