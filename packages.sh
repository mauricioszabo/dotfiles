
(From site - OpenJ9)

sudo add-apt-repository ppa:stebbins/handbrake-releases
sudo apt-get update

sudo apt install \
    gnome-raw-thumbnailer \
    libopenraw1 \
    libopenrawgnome1 \
    galternatives \
    nemo \
    gimp \
    xclip \
    handbrake \

wget https://launchpad.net/ubuntu/+archive/primary/+files/libgoocanvas-common_1.0.0-1_all.deb
wget https://launchpad.net/ubuntu/+archive/primary/+files/libgoocanvas3_1.0.0-1_amd64.deb
wget https://launchpad.net/ubuntu/+archive/primary/+files/libgoo-canvas-perl_0.06-2ubuntu3_amd64.deb
dpkg -i *deb
