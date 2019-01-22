sudo apt update
sudo apt upgrade
sudo vi /etc/gdm3/custom.conf
sudo reboot
cd .yadm/
vi bootstrap 
sudo apt update
sudo apt upgrade
sudo apt autoremove
sudo apt install git
ssh 10.0.1.152
cd .ssh
scp 10.0.1.152:~/.ssh/id_rsa.pub .
scp 10.0.1.152:~/.ssh/id_rsa .
ssh 10.0.1.152
cat id_rsa.pub >> authorized_keys
cd ..
yadm clone git@github.com:bketelsen/dotfiles
sudo apt install yadm
yadm clone git@github.com:bketelsen/dotfiles
which go
cat .yadm/bootstrap 
go get -u github.com/direnv/direnv
sudo su
exit
ls -la
cd Downloads/
ls
chmod +x NVIDIA-Linux-x86_64-415.13.run 
sudo ./NVIDIA-Linux-x86_64-415.13.run 
sudo ubuntu-drivers devices
sudo add-apt-repository ppa:graphics-drivers/ppa
ubuntu-drivers devices
sudo apt install nvidia-driver-415
sudo reboot
sudo apt update
sudo apt upgrade
which lightdm
which gdm3
cd /etc/gdm3/
ls
sudo vi custom.conf
sudo reboot
exit
ls -la
which code
which xeyes
xeyes
which xcalc
xcalc
code-insiders
exit
lxc list
lxc exec safe-piranha bash
lxc list
lxc stop safe-piranha
lxc delete safe-piranha
lxc
lxc config
lxc config show
lxc info
lsblk
lxc profile create gui
nvim guiprofile.txt
cat guiprofile.txt | lxc profile edit gui
lxc profile list
lxc launch --profile default --profile gui ubuntu:18.04 gui1804
lxc exec gui1804 -- sudo --user ubuntu --login
exit
sudo snap install lxd
lxd
sudo lxd
lxd
lxc
lxc info
lxd init
sudo lxd init
lsblk
lxc launch ubuntu:18.04
sudo lxc launch ubuntu:18.04
sudo adduser bketelsen lxd
newgrp lxd
exit
lsblk
ip addr
cd Downloads/
ls
sudo dpkg -i code-insiders_1.31.0-1547806986_amd64.deb 
sudo apt install -f
which code
which code-insiders
lxc list
exit
nvim .bashrc
exit
ls
cd bin/
ls
zip powerline.zip powerline-go
ls -la
exit
nvim .bashrc
exit
nvim .envrc
direnv allow
exit
cd go/src/
ls
cd github.com/
ls
cd direnv/
ls
nvim .
exit
cat .bashrc
cd .yadm/
ls
vi bootstrap 
cd ..
nvim .
yadm checkout bootstrap
yadm checkout .yadm/bootstrap 
nvim .
exit
ls
cat bootstrap.sh 
ls
cd .yadm/
ls
cat bootstrap 
cd ..
rm bootstrap.sh 
yadm status
exit
lxc list
lxc exec gui1804 -- sudo --user ubuntu --login
env | grep DISPLAY
lxc exec gui1804 -- sudo --user ubuntu --login
xhost +local:
lxc exec gui1804 -- sudo --user ubuntu --login
env | grep DISPLAY
lxc exec gui1804 -- sudo --user ubuntu --login
xhost +local:lxd
lxc exec gui1804 -- sudo --user ubuntu --login
ps -eaf | grep X
cd /var/log
ls
journalctl -f
ls
cat Xorg.1.log
ls -la
cat Xorg.0.log
ls
ls -la
cat auth.log 
ls -la
cat syslog
lxc exec gui1804 -- sudo --user ubuntu --login
lxc
lxc list
lxc restart gui1804
lxc exec gui1804 -- sudo --user ubuntu --login
lxc profile list
lxc profile show gui
cd /tmp
cd .X11-unix/
ls
cd 
ls
vi guiprofile.txt 
cat guiprofile.txt | lxc profile edit gui
lxc restart gui1804
lxc exec gui1804 -- sudo --user ubuntu --login
lxc list
exit
cd setup/
ls
cd nerd-fonts/
ls
./install.sh 
htop
yadm status
yadm add .bash_aliases 
yadm add .bash_exports 
yadm add .bash_functions 
yadm add .bashrc
yadm rm bootstrap.sh
yadm commit -m"cleanup"
yadm push -u origin master
lxc list
lxc
lxc list
lxc stop gui1804
lxc clone
lxc copy
lxc copy gui1804 home
lxc start home
lxc list
lxc exec home -- sudo --user ubuntu --login firefox
cd setup/
ls
mkdir desktop-entries
cd desktop-entries/
ls
mkdir home
cd home/
nvim firefox-personal.desktop
sudo desktop-file-install firefox-personal.desktop 
cat firefox-personal.desktop 
nvim firefox-personal.desktop
sudo desktop-file-install firefox-personal.desktop 
lxc copy home work
cd ..
ls
mkdir work
cd work
cp ../home/firefox-personal.desktop .
mv firefox-personal.desktop firefox-work.desktop
nvim firefox-work.desktop 
sudo desktop-file-install firefox-work.desktop 
nvim firefox-work.desktop 
lxc start work
lxc list
htop
sudo reboot
lxc exec gui1804 -- sudo --user ubuntu --login
lxc exec home -- sudo --user ubuntu --login
mame
cd src/github.com/
cd bketelsen/
cd lxdev/
ls
make deps
make build
make test
make lint
make release-test
clear
ls
echo lxdev >> .gitignore
ls -la
cobra add version
make
lxdev version
lxdev
make
lxdev version
export GO111MODULE=on
make
go mod
go mod init
make
lxc list
lxc list --help
cobra
cobra add create
go build
make update
sudo apt install liblxc-dev lxc-utils pkg-config
make update
go fmt ./...
make
lxdev create
cd ..
cd lxc/go-lxc
ls
cd ..
cd gopkg.in/
ls
cd ..
ls
go get gopkg.in/lxc/go-lxc.v2
ls
cd gopkg.in/
ls
export GO111MODULE=off
cd gopkg.in/
go get gopkg.in/lxc/go-lxc.v2
ls
cd lxc/
ls
cd go-lxc.v2/
ls
cd examples/
make
nvim .
make
lxc list
nvim .
make all
ls
cd create
ls
./create 
cd ..
nvim .
cd st
ls
cd start/
ls
./start 
cd ..
cd create
ls
nvim .
go build
./create 
nvim .
cd
cd src/github.com/bketelsen/lxdev/
make update
go get
go get ./...
go build
rm lxdev 
go get ./...
go build
make install
lxdev create
make install
lxdev create
make install
lxdev create
make install
lxdev create
make install
lxdev create
make install
sudo lxdev create
sudo /home/bketelsen/bin/lxdev create
s lxdev
cd /var/snap/lxd/
ls
cd common/
ls
cd lxd
ls
sudo su
cat /etc/groups
cat /etc/group
cat /etc/passwd
sudo usermod -aG lxd bketelsen
exit
lxc list
sudo zfs list
sudo apt-get install ubuntu-dev-tools debhelper
cd /usr/share
ls
ls lxc*
cd
cd src/github.com/lxc
ls
cd src/github.com/
ls
mkdir lxc
cd lxc/
ls
git clone https://github.com/lxc/distrobuilder.git
cd distrobuilder/
sudo apt install -y debootstrap rsync gpg squashfs-tools
make
cd
mkdir -p $HOME/ContainerImages/ubuntu/
cd $HOME/ContainerImages/ubuntu/
cp $HOME/src/github.com/lxc/distrobuilder/doc/examples/ubuntu ubuntu.yaml
sudo $HOME/bin/distrobuilder build-lxd ubuntu.yaml
ls
nvim .
sudo apt install jq zfsutils-linux
sudo su
cd
cd src/github.com/
mkdir bitsandsalsa
cd bitsandsalsa/
git clone https://github.com/bitsandsalsa/lxd_gui_container
cd lxd_gui_container/
ls
./create_gui_container.sh my-container ~/.ssh/id_rsa.pub lxd_gui_profile.yaml examples/cloud-config/firefox.yaml
./attach_app.sh my-container "firefox https://xkcd.com/"
lxc list
lxc stop my-container
nvim .
history
s lxdguicontainer
cd ..
cd lxc
ls
cd distrobuilder/
ls
nvim .
g lxdguicontainer 
ls
nvim .
cd /var/lib
ls
cd lxd
which lxd
cd /snap
ls
cd lxd
ls
cd current
ls
cd meta/
ls
cd ..
ls
lxd
lxd --help
ls -la
cd bin
ls
cd
sudo su
lxd list
lxc list
lxd
lxc
lxc image
lxc image list
lxc list
lxc start my-container
lxc list
lxc stop my-container
lxc delete my-container
lxc list
lxc delete my-container
lxc stop my-container && lxc delete my-container
lxc list
lxc profile gui show
lxc profile show gui
lxc list
history | grep lxc exec
history | grep lxc
lxc exec home -- sudo --user ubuntu --login
lxc exec my-container -- sudo --user ubuntu --login
lxc stop my-container && lxc delete my-container
lxdev create --help
lxc 
lxc create
history | grep launch
lxdev create -n brian
lxc launch
lxc list
lxdev create -n brian
lxc list
lxc exec my-container -- sudo --user ubuntu --login
lxc delete my-container --force
lxdev create -n brian
lxc list
lxc exec my-container -- sudo --user ubuntu --login
lxc delete my-container --force
lxdev create -n brian
lxc list
ping brian
lxc exec brian -- sudo --user ubuntu --login
ls -la
lxc list
lxc stop brian
lxc delete brian
lxdev create -n brian
lxc list
lxc start brian
lxc info --show-log brian
lxc delete brian
lxdev create -n brian
lxc list
lxc stop brian
lxc delete brian
lxdev create -n brian
lxc info --show-log brian
lxc list
lxc delete brian
lxdev create -n brian
cat /home/bketelsen/.gitconfig
ls
ls -la
lxc list
lxc delete brian
lxdev create -n brian
lxc info --show-log brian
lxc delete brian
lxdev create -n brian
lxc info --show-log brian
sudo reboot
g lxdev
sudo /home/bketelsen/bin/lxdev create
lxdev create
make install
lxdev create
make install
lxdev create
lxc list
make install
lxdev create
make install
cat guiprofile.txt 
nvim guiprofile.txt 
cd src/github.com/bitsandsalsa/lxd_gui_container/
ls
./create_gui_container.sh my-container ~/.ssh/id_rsa.pub lxd_gui_profile.yaml examples/cloud-config/firefox.yaml
rm -rf /home/bketelsen/container_mounts/my-container
./create_gui_container.sh my-container ~/.ssh/id_rsa.pub lxd_gui_profile.yaml examples/cloud-config/firefox.yaml
lxc delete my-container
./create_gui_container.sh my-container ~/.ssh/id_rsa.pub lxd_gui_profile.yaml examples/cloud-config/firefox.yaml
rm -rf /home/bketelsen/container_mounts/my-container
./create_gui_container.sh my-container ~/.ssh/id_rsa.pub lxd_gui_profile.yaml examples/cloud-config/firefox.yaml
./attach_app.sh my-container "firefox https://xkcd.com/"`
./attach_app.sh my-container "firefox https://xkcd.com/"
lxc list
lxc info my-container
lxc delete my-container
lxc stop my-container
lxc delete my-container
./create_gui_container.sh my-container ~/.ssh/id_rsa.pub lxd_gui_profile.yaml examples/cloud-config/firefox.yaml
rm -rf /home/bketelsen/container_mounts/my-container/
./create_gui_container.sh my-container ~/.ssh/id_rsa.pub lxd_gui_profile.yaml examples/cloud-config/firefox.yaml
./attach_app.sh my-container "firefox https://xkcd.com/"
lxc list
./attach_app.sh my-container "firefox https://xkcd.com/"
history | grep exec
./attach_app.sh my-container "firefox https://xkcd.com/"
lxc list
lxc stop home
lxc stop work
lxc stop my-container 
lxc delete gui1804
lxc delete home
lxc delete my-container
lxc delete work
which rofi
sudo apt install rofi
cd
cd .config/i3/
nvim config 
cd
wget https://dl.google.com/go/go1.12beta2.linux-amd64.tar.gz
ls
rm go1.12beta2.linux-amd64.tar.gz 
cd bin
ls
cat 3-sudo-go.sh##Linux
history
which cobra
go get -t -u -v github.com/spf13/cobra
which cobra
cd 
cd src/github.com/spf13/cobra/
ls
cd cobra
ls
go install
go get ./...
go install
ls
which cobra
g bketelsen
cd ..
cd bketelsen
mkdir bketelsen
cd bketelsen/
ls
cobra init github.com/bketelsen/lxdev
cd lxdev/
ls
cd ..
git clone git@github.com:bketelsen/captainhook
cd captainhook/
ls
cp Makefile ../lxdev/
cd ..
cd lxdev
ls
nvim .
make deps
nvim Makefile 
release
release doctor
release init
ls -la
nvim .
release -m ./main.go 
release init -m ./main.go 
ls -la
nvim .
release doctor
ls
nvim .
export GO111MODULE=on
nvim .
ci .
cd
ls
cat guiprofile.txt 
ls -la
cat .gitconfig
nvim guiprofile.txt 
history | grep edit
cat guiprofile.txt | lxc profile edit gui
nvim guiprofile.txt 
cat guiprofile.txt | lxc profile edit gui
nvim guiprofile.txt 
cat guiprofile.txt | lxc profile edit gui
cd .ssh
ls
ls -la
ssh 10.0.1.152
ls -la
cd ..
ssh 10.0.1.152
cd .ssh
scp 10.0.1.152:~/.ssh/id_rsa .
scp 10.0.1.152:~/.ssh/id_rsa.pub .
ls -la
cd
nvim guiprofile.txt 
cat guiprofile.txt | lxc profile edit gui
nvim guiprofile.txt 
cat guiprofile.txt | lxc profile edit gui
nvim guiprofile.txt 
cat guiprofile.txt | lxc profile edit gui
ip route show default 0.0.0.0/0
lxc profile list
lxc profile device set gui eth0 nictype macvlan
lxc profile show gui
lxc profile show default
ls
vi guiprofile.txt 
cat guiprofile.txt 
lxc list
cat guiprofile.txt | lxc profile edit home
lxc profile list
cat guiprofile.txt | lxc profile edit gui
lxc start home
lxc list
history | grep exec
lxc exec home -- sudo --user ubuntu --login
lxdev create -n brian
lxc delete brian
lxdev create -n brian
lxc list
lxc stop brian
lxc delete brian
nvim guiprofile.txt 
history | grep edit
cat guiprofile.txt | lxc profile edit gui
lxc list
lxdev create -n brian
history
lxc exec home -- sudo --user ubuntu --login
lxc exec brian -- sudo --user ubuntu --login
nvim guiprofile.txt 
cat guiprofile.txt | lxc profile edit gui
lxc lsit
lxc list
lxc stop brian && lxc delete brian
g lxdev
make install
lxc list
lxdev create -n brian
lxc exec brian -- sudo --user ubuntu --login
lxc stop brian && lxc delete brian
make install && lxdev create -n brian
ls -la ~
make install && lxdev create -n brian
lxc stop brian && lxc delete brian
make install && lxdev create -n brian
lxc stop brian && lxc delete brian
make install && lxdev create -n brian
lxc stop brian && lxc delete brian
make install && lxdev create -n brian
lxc stop brian && lxc delete brian
make install && lxdev create -n brian
lxc exec brian -- sudo --user ubuntu --login
lxc stop brian && lxc delete brian
make install && lxdev create -n brian
lxc exec brian -- sudo --user ubuntu --login
lxc stop brian && lxc delete brian
make install && lxdev create -n brian
lxc exec brian -- sudo --user ubuntu --login
ls ~
ls -la ~/.gitconfig 
lxc stop brian && lxc delete brian
make install && lxdev create -n brian
lxc exec brian -- sudo --user ubuntu --login
lxc stop brian && lxc delete brian
make install && lxdev create -n brian
lxc stop brian && lxc delete brian
make install && lxdev create -n brian
lxc stop brian && lxc delete brian
make install && lxdev create -n brian
lxc exec brian -- sudo --user ubuntu --login
lxc stop brian && lxc delete brian
make install && lxdev create -n brian
cd
ls
cd .ssh
ls
history | grep scp
scp 10.0.1.152:~/.ssh/id_rsa.pub .
scp 10.0.1.152:~/.ssh/id_rsa .
cd
lxc stop brian && lxc delete brian
g lxdev
make install && lxdev create -n brian
lxc exec brian -- sudo --user ubuntu --login
ls -la ~/.ssh/
lxc stop brian && lxc delete brian
make install && lxdev create -n brian
lxc stop brian && lxc delete brian
make install && lxdev create -n brian
lxc exec brian -- sudo --user ubuntu --login
lxc stop brian && lxc delete brian
ls
cd .ssh
ls
cat authorized_keys 
echo id_rsa.pub >> authorized_keys
cat authorized_keys 
rm authorized_keys 
cat id_rsa.pub >> authorized_keys
cat authorized_keys 
exit
g lxdev
nvim .
git status
git remote add origin git@github.com:bketelsen/lxdev.git
git add --all
git commit -m"first post"
git push -u origin master
lxc list
nvim .
make shoulders
make deps
make shoulders
ls -la
cat SHOULDERS.md 
cat ~/guiprofile.txt 
cobra add list
cobra add start
cobra add stop
cobra add remove
make install
lxdev list
lxc list
lxdev list
nvim .
make install
lxdev list
exit
cat guiprofile.txt 
nvim guiprofile.txt 
history | grep edit
cat guiprofile.txt | lxc profile edit gui
lxc list
lxdev create -n brian
lxc exec brian -- sudo --user ubuntu --login
lxc stop brian && lxc delete brian
nvim guiprofile.txt 
cat guiprofile.txt | lxc profile edit gui
lxc stop brian && lxc delete brian
lxdev create -n brian
lxc exec brian -- sudo --user ubuntu --login
lxc stop brian && lxc delete brian
cat guiprofile.txt | lxc profile edit gui
nvim guiprofile.txt 
cat guiprofile.txt | lxc profile edit gui
lxdev create -n brian
lxc exec brian -- sudo --user ubuntu --login
lxc stop brian && lxc delete brian
ls -la
cd .vscode-insiders/
ls
ls -la
cd extensions/
ls
cd ..
ls 
cd ..
ls
cd .config
ls
cd 'Code - Insiders'/
ls
ls -la
cd
nvim guiprofile.txt 
ls
lxc stop brian && lxc delete brian
cat guiprofile.txt | lxc profile edit gui
cd .config
ls -la
cat user-dirs.dirs 
cd
g lxdev
ls
nvim .
lxdev create -n brian
exit
ls
cd ContainerImages/
ls
cd ubuntu/
ls
nvim .
which chroot
cd ..
mkdir brian
cd brian
distrobuilder build-dir
mkdir rootfs
distrobuilder build-dir rootfs
distrobuilder build-dir myfile rootfs
sudo distrobuilder build-dir myfile rootfs
which distrobuilder
sudo /home/bketelsen/bin/distrobuilder build-dir myfile rootfs
cp ../ubuntu/ubuntu.yaml .
sudo /home/bketelsen/bin/distrobuilder build-dir ubuntu.yaml rootfs
ls -la
cd rootfs/
ls -la
cd ..
cd rootfs/
mount -t proc /proc proc/
sudo su
g lxdev
ls
nvim .
make install
lxc exec brian -- sudo --user ubuntu --login
lxc list
lxc stop brian
lxc delete brian
lxdev create -n bk
lxc exec bk -- sudo --user ubuntu --login
lxdev list
g lxdev
ci .
make install
lxdev
lxdev stop brian
lxdev stop -n brian
lxdev list
lxdev stop -n bk
lxdev list
make install
lxdev list
lxdev
lxdev remove -n bk
lxdev list
make install
lxdev create -n captainhook
lxdev list
cobra add connect
make install
go get ./...
make install
lxdev list
lxdev connect -n captainhook
ls
make install
lxdev list
lxdev stop captainhook
lxdev stop -n captainhook
lxdev
make install
lxdev create
make install
lxdev list
lxdev stop captainhook
lxdev remove captainhook
lxdev list
lxdev create
lxdev create lxdev
lxdev list
lxdev stop lxdev
lxdev start xdev
lxdev start lxdev
lxdev list
lxdev stop lxdev
lxdev remove lxdev
lxdev list
lxc
lxc image
lxc image export
cd ..
cd lxc
ls
cd distrobuilder/
ls
code .
code-insiders .
exit
clone captainhook
git status
cd
yadm status
yadm add .bash_functions 
yadm commit -m"clone"
yadm push -u origin master
exit
g lxdev
make install
cd
cd ContainerImages/brian/
ls
sudo su
ls
lxc image import lxd.tar.xz rootfs.squashfs --alias brian
lxc image list
ls
g lxdev
git status
git diff Makefile
ls
nvim .
ls
cd ContainerImages/brian/
ls
cd rootfs/
sudo su
g lxdev
nvim .
make install
lxdev create mytest
lxc list
nvim .
make install
lxdev create --help
git status
git add --all
git commit -m"add option to skip ssh key copy"
nvim .
git status
make install
nvim .
make install
lxdev list
lxdev create captainhook
lxc exec captainhook -- sudo --user ubuntu --login
lxdev list
lxc exec captainhook -- sudo --user ubuntu --login
lxdev list
lxdev start mytest
lxdev list
history | grep exec
lxc exec brian -- sudo --user ubuntu --login
lxc exec mytest -- sudo --user ubuntu --login
lxc exec mytest -- sudo /bin/bash
lxc exec mytest -- sudo --user ubuntu --login
lxc exec mytest -- sudo /bin/bash
lxc exec mytest -- sudo --user ubuntu --login
lxc exec mytest -- sudo --user ubuntu --login ps
lxc exec mytest -- sudo --user ubuntu --login code ~/src/github.com/direnv/direnv
lxc exec mytest -- sudo --user ubuntu --login /bin/bash
env | grep GOPATH
nvim .bash_functions 
yadm status
yadm add .bash_functions 
yadm diff .sdirs 
yadm add .sdirs
yadm commit -m"function clone fix"
yadm push -u origin master
lxdev list
lxdev stop mytest
lxdev remove mytest
g lxdev
code .
code-insiders .
cd
cd .ssh
ls
g lxdev
lxdev list
lxdev create
lxdev create captainhook
g lxdev
lxdev list
lxdev stop captainhook
lxdev remove captainhook
lxdev create captainhook
lxc exec captainhook -- sudo /bin/bash
cd
ls -la
cd .ssh
ls
cd ..
g lxdev
make install
lxdev list
lxdev stop captainhook
lxdev remove captainhook
lxdev create captainhook
make install
lxdev stop captainhook
lxdev remove captainhook
lxdev create captainhook
lxdev stop captainhook
lxdev remove captainhook
make install
lxdev create captainhook
lxc exec captainhook -- sudo /bin/bash
make install
lxdev stop captainhook
lxdev remove captainhook
lxdev create captainhook
lxc exec captainhook -- sudo /bin/bash
lxc exec captainhook -- sudo --user ubuntu --login
cd
ls -la
g lxdev
lxdev stop captainhook
lxdev remove captainhook
lxdev create captainhook
lxc exec captainhook -- sudo --user ubuntu --login clone captainhook
lxc exec captainhook -- sudo --user ubuntu --login 
lxc exec captainhook -- sudo --user ubuntu --login clone captainhook
lxc exec captainhook -- sudo --user ubuntu --login 
lxdev stop captainhook
lxdev remove captainhook
make install
lxdev create captainhook
lxc exec captainhook -- sudo --user ubuntu --login 
lxdev list
lxdev stop captainhook
lxdev remove captainhook
lxdev list
git status
git add --all
git commit -m"getting pretty close to MVP"
git push -u origin master
lxdev list
make install
make release-test
make release
make
go build
git status
git tags
git tag
release doctor
make release
release version
make release
ls
ls -la
cat version.go 
git status
rm version.go 
make release
release
release --help
make release -d
make release
exit
lxdev list
lxdev start captainhook
sudo su
g lxdev
ls
cat Makefile
ls
make install
lxdev
make install
lxdev
lxc profile list
ls
mkdir templates
cp ~/guiprofile.txt .
cp ~/src/github.com/bitsandsalsa/lxd_gui_container/examples/cloud-config/go.yaml .
ip addr
nvim
nvim .
ls
mv guiprofile.txt templates/
mv go.yaml templates/
nvim .
exit
g lxdev
ls
nvim README.md
git status
git add --all
git commit -m"some light documentation"
git push -u origin master
cobra add profile
nvim .
cd
cd .config/nvim/
nvim init.vim 
exit
g lxdev
nvim .
g lxdev
nvim .
exit
g lxdev
nvim .
exit
lxc profile list
cd src/github.com/bitsandsalsa/lxd_gui_container/examples/cloud-config/
cat go.yaml | lxc profile set gui user.user-data
history | grep gui
lxc profile set "gui" user.user-data "$(cat go.yaml)"
lxc profile show gui
lxdev list
lxdev stop captainhook
lxdev remove captainhook
lxdev create captainhook
history | grep exec
lxc exec captainhook -- sudo --user ubuntu --login 
lxdev stop captainhook
lxdev remove captainhook
ls
nvim go.yaml 
lxc profile set "gui" user.user-data "$(cat go.yaml)"
lxdev create captainhook
lxc exec captainhook -- sudo --user ubuntu --login 
nvim go.yaml 
lxc profile set "gui" user.user-data "$(cat go.yaml)"
lxdev stop captainhook && lxdev remove captainhook
lxdev create captainhook
lxc exec captainhook -- sudo --user ubuntu --login 
ps -eaf
curl captainhook:4200
ping captainhook
cd ContainerImages/
ls
cd brian/
sudo su
history | grep import
lxc image import lxd.tar.xz rootfs.squashfs --alias brian
lxdev list
lxdev remove captainhook
lxdev create captainhook
history | grep exec
lxc exec captainhook -- sudo --user ubuntu --login 
lxdev stop captainhook
lxdev remove captainhook
nvim ubuntu.yaml 
g lxdev
nvim .
make install
lxdev create captainhook
lxdev list
history | grep exec
lxc exec captainhook -- sudo --user ubuntu --login
ls
nvim .
cd ..
ls
cd bitsandsalsa/
ls
cd lxd_gui_container/
nvim .
exit
sudo apt update
sudo apt upgrade
sudo apt install gtk-recordmydesktop
ls
clear
lxdev list
lxdev stop captainhook
lxdev remove captainhook
lxdev list
lxdev create captainhook
lxc exec captainhook -- sudo --user ubuntu --login
lxdev stop captainhook
lxdev remove captainhook
clear
g lxdev
ci .
cd
nvim .bash_aliases 
exit
g lxdev
ci .
cd
nvim .bashrc
exit
clear
ls -la
cd
ls
exit
g bketelsen
nvim .sdirs 
g bketelsen
lxdev config --help
lxdev config -c -t
ls -la
make install
lxdev
make install
lxdev
lxdev create --help
make install
lxdev create --help
make install
lxdev create --help
lxdev create captainhook
make install
lxdev create captainhook
make install
lxdev create captainhook
make install
lxdev create captainhook
make install
lxdev create captainhook
make install
lxdev create captainhook
lxdev list
make install
git status
cobra add config
make install
lxdev config
make install
lxdev config
make install
lxdev config
make install
lxdev config
lxdev
lxdev create --help
make install
lxdev create --help
lxdev config
lxdev config -c
cat ~/.lxdev.yaml 
nvim ~/.lxdev.yaml 
lxdev list
lxdev create ohfour
make install
lxdev create --help
make install
lxdev create --help
ls -la ~/
make install
lxdev create --help
lxdev --help
lxdev create --help
lxdev --help
make install
lxdev --help
lxdev create
rm ~/.lxdev.yaml 
make install
lxdev config -c
lxdev config
make install
lxdev config
make install
lxdev config
make install
lxdev config
lxdev create
nvim ~/.lxdev.yaml 
make install
lxdev create
make install
lxdev create bkl
make install
lxdev create bkl1
nvim ~/.lxdev.yaml 
make install
rm ~/.lxdev.yaml 
lxdev config -c
lxdev profile
make install
rm ~/.lxdev.yaml 
lxdev config -c
lxdev profile
make install
go get github.com/olekukonko/tablewriter
make install
lxdev list
make install
history | grep exec
lxc profile show gui
lxd list
lxdev list
lxdev stop captainhook
lxdev remove captainhook
lxdev stop ohfour
lxdev remove captainhook
lxdev remove ohfour
lxdev stop blk
lxdev stop bkl1
lxdev stop bkl
lxdev remove bkl
lxdev remove bkl1
lxdev list
make install
lxdev list
make install
lxdev list
cd templates/
ls
history | grep edit
cat guiprofile.yaml | lxc profile edit gui
lxdev create captainhook
cat ~/.lxdev.yaml 
make install
cd ..
make install
rm ~/.lxdev.yaml 
make config -c
lxdev config -c
cat ~/.lxdev.yaml 
lxdev list
lxdev create captainhook
make install
lxdev list
lxdev stop captainhook
lxdev remove captainhook
lxdev create captainhook
lxdev stop captainhook
lxdev remove captainhook
lxdev create captainhook
lxdev stop captainhook
lxdev remove captainhook
lxdev list
make install
lxdev create captainhook
lxdev stop captainhook
lxdev remove captainhook
make install
lxdev create captainhook
lxdev list
lxc exec captainhook -- sudo --user ubuntu --login
lxdev stop captainhook
lxdev remove captainhook
cd templates/
history
cat guiprofile.yaml | lxc profile edit gui
lxdev list
lxdev create captainhook
make install
cd ..
make install
lxdev list
lxdev connect captainhook
make install
lxdev connect captainhook
clear
make install
clear
make install
exit
lxdev list
lxdev connect captainhook
clear
go get github.com/buger/goterm
make install
lxdev connect captainhook
git status
git add --all
git commit -m"WOW this is getting cool"
git push -u origin master
make install
lxdev connect captainhook
clear
lxdev stop captainhook
lxdev remove captainhook
cd templates
ls
cat guiprofile.yaml | lxc profile edit gui
lxdev create captainhook
lxdev connect captainhook
g bketelsen
mkdir interfaces
cd interfaces/
touch main.go
nvim main.go 
go run main.go 
g lxdev
git status
g github
ls
cd bitsandsalsa/
ls
cd lxd_gui_container/
nvim .
exit
bash sudo --user bketelsen --login
bash -- sudo --user bketelsen --login
make install
lxdev connect captainhook
lxc exec captainhook
lxc exec captainhook
bash --help
bash -c "help set"
make install
lxdev connect captainhook
env | grep TERM
clear
lxdev list
lxdev stop captainhook
lxdev delete captainhook
lxdev create captainhook
lxdev start captainhook
lxdev connect captainhook
ci .
ping captainhook
ssh 10.0.1.152
lxdev connect captainhook
ssh 10.0.1.152
lxdev list
lxdev stop captainhook
lxdev remove captainhook
git status
git add templates/guiprofile.yaml 
git commit -m"update profile":
git commit -m"update profile"
git status
git push -u origin master
ci .
exit
g lxdev
ci .
history | grep exec
lxc exec captainhook -- sudo --user ubuntu --login
make install
lxdev connect captainhook
ls -la
bash
exit
make install
lxdev create --help
make install
lxdev create captainhook --profiles 'go'
make install
lxdev create captainhook --profiles 'go'
make install
lxdev create captainhook --profiles 'go'
make install
lxdev create captainhook --profiles 'go' --cli
make install
lxdev create captainhook --profiles 'go' --cli --skipdefault
make install
lxdev create captainhook --profiles 'go' --cli --skipdefault
make install
lxdev create captainhook --profiles 'go' --cli --skipdefault
make install
lxdev create captainhook --profiles 'go' --cli --skipdefault
lxdev create captainhook --profiles 'go' --util --skipdefault
lxdev create captainhook --profiles 'go' --util 
lxdev create captainhook --profiles 'go' 
git status
git add --all
git commit -m"defaulting profiles"
git push -u origin master
git add --all
git commit -m"defaulting profiles"
git push -u origin master
git add --all
git commit -m"defaulting profiles"
git push -u origin master
cd templates/
lxc profile create util
lxc profile create cli
lxc profile create go
cat go.yaml | lxc profile edit go
cat cliprofile.yaml | lxc profile edit cli
cat utilprofile.yaml | lxc profile edit util
cd ..
make install
lxdev list
lxdev create captainhook --profiles 'go'
make install
git add --all
git commit -m"defaulting profiles"
git push -u origin master
make install
go get github.com/dixonwille/wlog
make install
lxdev list
lxdev stop captainhook
make install
lxdev stop captainhook
lxdev start captainhook
make dev
make install
lxdev stop captainhook
lxdev start captainhook
make install
git status
git add --all
git commit -m"prettier"
git push -u origin master
lxdev list
lxdev stop captainhook
lxdev start captainhook
make install
lxdev config
lxdev config -t
ls -la ~/.lxdev/
rm -rf ~/.lxdev
make install
lxdev config -t
ls -la ~/.lxdev/
ls -la ~/.lxdev/profiles
rm -rf ~/.lxdev
make install
lxdev config -t
ls -la ~/.lxdev/profiles
go get gopkg.in/yaml.v2
make install
lxdev profile
make install
lxdev profile
make install
lxdev profile
lxdev profile gui -s
make install
lxdev profile gui -s
lxdev profile gui -w
make install
lxdev profile gui -w
make install
clear
lxdev profile gui -w
make install
lxdev profile gui -w
make install
lxdev profile gui -w
lxc profile show gui
lxdev profile go -w
lxdev profile cli -w
lxdev profile util -w
lxdev profile util -s
git status
git add --all
git commit -m"manage profiles"
git push -u origin master
lxc profile list
lxdev list
make install
git add --all
git commit -m"manage profiles"
git push -u origin master
git status
make install
git add --all
git commit -m"remove inits"
git push -u origin master
make install
lxdev create
git add --all
git commit -m"remove inits from config"
git push -u origin master
rm -rf ~/.lxdev.yaml 
rm -rf ~/.lxdev/
lxdev profile
lxdev profile gui -w
lxdev config -t
ls -la ~/.lxdev/profiles/
lxdev list
lxdev stop captainhook
lxdev remove captainhook
lxdev list
lxdev clear
clear
lxdev list
lxdev config
lxdev config -t
ls -la
cd .lxdev/
ls
cd profiles/
ls
g lxdev
ls -la
ci .
clear
lxdev list
lxdev create --help
clear
cat ~/.lxdev.yaml 
ci .
clear
cd
ls -la
rm -rf .lxdev.yaml
rm -rf .lxdev
lxdev list
lxdev config -t
lxdev config -c
cat .lxdev.yaml 
g lxdev
make install
cd
rm -rf .lxdev.yaml
lxdev -c
lxdev config -c
cat .lxdev.yaml 
lxdev config -t
ls -la .lxdev/profiles/
clear
#this is a test
sudo apt install kazam
clear
#recording screen
sudo apt install simplescreenrecorder
clear
test
clear
lxdev
lxdev config
lxdev config -c
lxdev config -t
lxdev profile
cd .lxdev/profiles/
ls
cat gui.yaml 
lxdev create captainhook
lxdev list
ping captainhook
lxdev connect captainhook
ssh 10.0.1.152
lxdev connect captainhook
ssh 10.0.1.152
lxdev list
lxdev stop captainhook
lxdev list
lxdev remove captainhook
lxdev list
lxdev create
git status
git add --all
git commit -m"some minor readme improvements"
git push -u origin master
g lxdev
ci .
make install
rm -rf ~/.lxdev/profiles/
lxdev config -t
lxdev create firefox --help
lxdev create firefox --util --profiles 'firefox'
lxdev profile
lxdev profile -w firefox
lxc profile list
git status
git add --all
git commit -m"fix bug in profile create"
git push -u origin master
make install
lxdev profile -w firefox
lxdev profile firefox -w
lxdev profile
lxdev profile firefox -w
make install
lxdev profile firefox -w
lxdev create firefox --util --profiles 'firefox'
git add --all
git commit -m"fix profile name"
git push -u origin master
make install
lxdev profile gui -w
make install
lxdev profile gui -w
make install
lxdev profile gui -w
cat ~/.lxdev/profiles/gui.yaml 
nvim ~/.lxdev/profiles/go.yaml 
lxdev profile go -w
make install
lxdev profile go -w
make install
lxdev profile go -w
make install
lxdev profile go -w
make install
lxdev profile go -w
make install
lxdev profile go -w
make install
lxdev profile go -w
make install
lxdev profile go -w
make install
lxdev profile go -w
lxdev list
cd src/github.com/bitsandsalsa/lxd_gui_container/
ci .
g lxdev
ci .
lxdev list
lxdev connect firefox
lxc list
lxc info firefox
lxdev connect firefox
cd
cd .lxdev/profiles/
ls
cat firefox.yaml 
g lxdev
go test ./...
go test -v ./...
git status
git add --all
git commit -m"passing test merging userdata"
exit
g lxdev
git status
git checkout -b fix-profile
nvim .
exit
