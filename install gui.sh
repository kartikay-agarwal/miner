useradd -m user

adduser user sudo

echo 'user:root' | sudo chpasswd

sed -i 's/\/bin\/sh/\/bin\/bash/g' /etc/passwd

echo "User Created and Configured"

clear

echo "please create a ssh code at https://remotedesktop.google.com/headless. Incase of problem please contact Anas.#8899 on discord"

CRP = ""

Pin = "123456"

echo "Installing Chrome Remote Desktop"

wget https://dl.google.com/linux/direct/chrome-remote-desktop_current_amd64.deb

dpkg --install chrome-remote-desktop_current_amd64.deb

apt install --assume-yes --fix-broke

clear

echo " installing desktio envirenment

export DEBIAN_FRONTEND=noninteractive

apt install --assume-yes xfce4 desktop-base xfce4-terminal

bash -c 'echo \"exec /etc/X11/Xsession /usr/bin/xfce4-session\" > /etc/chrome-remote-desktop-session

apt remove --assume-yes gnome-terminal

apt install --assume-yes xscreensaver

systemctl disable lightdm.service

clear

echo " installing google chrome"

wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb

dpkg --install google-chrome-stable_current_amd64.deb

apt install --assume-yes --fix-broke

adduser user chrome-remote-desktop

command = `${CRP} --pin=${Pin}`

su - user -c '${command}'

service chrome-remote-desktop start