sudo apt update

sudo apt-get install -y wget

sudo wget https://dl.google.com/linux/direct/chrome-remote-desktop_current_amd64.deb

sudo dpkg --install chrome-remote-desktop_current_amd64.deb

sudo apt install -y --fix-broken

sudo dpkg --install chrome-remote-desktop_current_amd64.deb

sudo apt install -y --fix-broken

sudo bash -c 'echo "exec /etc/X11/Xsession /usr/bin/xfce4-session" > /etc/chrome-remote-desktop-session'

sudo apt install -y xscreensaver

sudo apt install -y task-xfce-desktop

sudo usermod -a -G chrome-remote-desktop $USER

echo "please enter a crp from google"

read answer

CRP=`${answer}`

{CRP} --pin=123456
