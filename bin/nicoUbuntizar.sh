#sudo chmod +x nicoUbuntizar.sh
#sudo su
#./nicoUbuntizar.sh
# apt-get update
# apt-get -y upgrade

apt-get install -y moc
apt-get install -y cmatrix
apt-get install -y git
apt-get install -y nautilus-open-terminal
apt-get install -y xcowsay
echo -e 'test -s ~/bin/.alias && . ~/bin/.alias || true' >> /home/nico/.bashrc

#latex
apt-get install -y texlive-full

#pdfs
apt-get -y install okular

#pygame
apt-get install -y python-pygame
