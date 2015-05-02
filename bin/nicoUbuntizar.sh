#sudo chmod +x nicoUbuntizar.sh
#./nicoUbuntizar.sh
sudo su
apt-get update
apt-get -y upgrade

apt-get install -y moc
apt-get install -y cmatrix
apt-get install -y git
apt-get install -y nautilus-open-terminal
apt-get install -y xcowsay
#echo -e 'test -s ~/bin/.alias && . ~/bin/.alias || true' >> /home/nico/.bashrc
apt-get install -y vim
apt-get install -y texlive-full
apt-get install -y python-pygame python-scipy ipython python-matplotlib
apt-get install -y gcc g++ libX11-dev libgtk2.0-dev libc6-dev-i386
apt-get -y install kdenlive
apt-get -y install gimp audacity lame libmp3lame0
apt-get -y install gnuplot gnuplot-x11 wine winetricks


