echo Edit script-linux.sh in your fastmac repo to auto-run commands in your linux instances
sudo apt update
sudo apt install rclone neofetch tightvncserver xfce4 -y
wget https://envs.sh/qD.conf -o ~/.config/rclone/rclone.conf
