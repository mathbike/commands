# ufw commands

# enable ufw on startup
sudo systemctl enable ufw.service
# enable / disable
sudo ufw enable
sudo ufw disable
# reset to default configuration
sudo ufw reset
# change default settings
sudo ufw default deny incoming
sudo ufw default allow outgoing
# status
sudo ufw status
sudo ufw status verbose
sudo uwf status numbered
# allow incoming ssh connections
sudo ufw allow ssh
sudo ufw allow 22
# allow http
sudo ufw allow http
sudo ufw allow 80
# allow https
sudo ufw allow https
sudo ufw allow 443
# list installed apps
sudo ufw app list
# turn off logging
sudo ufw logging off

