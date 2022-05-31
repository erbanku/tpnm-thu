# CF1 bash_aliases V1.0 - Saturday, April 23, 2022 18:50:56
# @erbanku
alias editbashrc='vim ~/.bashrc'
alias eb='vim ~/.bashrc'
alias refreshbashrc='source ~/.bashrc'
alias gr='sudo systemctl restart gitea && sudo systemctl restart nginx'
alias gs='sudo vim /etc/gitea/app.ini'
alias uupdate='sudo apt-get update && sudo apt-get upgrade'
alias cupdate='sudo yum update && sudo yum upgrade'
alias listusers='sudo cat /etc/passwd | grep /home/'
alias cdhome='cd /home/'
alias cdroot='sudo cd /root/'
alias cdec2='cd /home/ec2-user/'

# @erbanku

# 20220331-205716

alias ref='source ~/.bashrc'                                                                       # Refresh bashrc
alias lt='ls --human-readable --size -1 -S --classify'                                             # List files by size
alias mnt="mount | awk -F' ' '{ printf \"%s\t%s\n\",\$1,\$3; }' | column -t | egrep ^/dev/ | sort" # Mounted devices
alias ghis='history|grep'                                                                          #Find a command in your grep history
alias left='ls -t -1'                                                                              # list files in reverse order
alias count='find . -type f | wc -l'                                                               # count files in current directory
alias c='clear'
alias ve='python3 -m venv ./venv'                                                      # create virtual environment
alias va='source ./venv/bin/activate'                                                  # activate virtual environment
alias cpv='rsync -ah --info=progress2'                                                 # copy with progress bar
alias tcn='mv --force -t ~/.local/share/Trash '                                        # move to trash
alias startgit='cd `git rev-parse --show-toplevel` && git checkout master && git pull' # start git

# 20220331-211408
alias aptuu='sudo apt update && apt list --upgradable && sudo apt upgrade' # apt update and upgrade
alias pwdr='pwd > ~/.pwdremember'                                          # remember current directory
alias cdr='cd $(cat ~/.pwdremember)'                                       # go to remembered directory

# 20220331-223922

alias apti='sudo apt install'
alias yumi='sudo yum install'
alias paci='sudo pacman -S'
alias yumuu='sudo yum update && sudo yum upgrade'
alias pacuu='sudo pacman -Syu'

alias untar='tar -zxvf '           # untar
alias wget='wget -c'               # wget continue download
alias sha='shasum -a 256 '         # sha256sum
alias ip='ip addr'                 # ip address
alias ipi='ipconfig getifaddr en0' # Local IP address
alias ipe='curl ipinfo.io/ip'      # external ip address
alias cls='clear'

alias apt-get='sudo apt-get'
alias apt='sudo apt'
alias yum='sudo yum'
alias pacman='sudo pacman'

alias n='nano'
alias nana='nano'
alias nono='nano'
alias vi='vim'
alias v='vim'

alias ne='neofetch' # neofetch

alias l.='ls -d .* --color=auto' # hidden files
alias bc='bc -l'                 # bc calculator
alias rmdir='sudo rm -r'         # remove directory
alias rmd='sudo rm -r'           # remove directory

alias h='history' # history
alias j='jobs -l' # jobs

alias path='echo -e ${PATH//:/\\n}'
alias now='date +"%T"'
alias nowtime=now
alias nowdate='date +"%Y-%m-%d"'

alias ports='netstat -tulanp'

# Display Weather
alias w='curl cn.wttr.in/Haidian?lang=zh-cn'
alias w1='curl cn.wttr.in/Kashgar?lang=zh-cn'
alias w2='curl cn.wttr.in/Changji?lang=zh-cn'
alias w3='curl cn.wttr.in/Tianjin?lang=zh-cn'

# Display Calendar
alias cal='cal -3'
# Display one year Calendar
alias caly='cal -y'

#  Clock
alias tty='tty-clock -c -C 7 -s'

# Command Line Browser
alias b1='lynx'
alias b2='links2'

# Git
alias gc='git clone'
alias gcm='git commit -m'
alias gp='git push'
alias gpl='git pull'

# Network
# Connect to wifi, SSID: AGV , Password: loveicenter
alias wifi='sudo networksetup -setairportnetwork en0 AGV loveicenter'

# Remove unneeded packages
alias ar='sudo apt autoremove' # remove unused packages
alias yr='sudo yum autoremove' # remove unused packages

# Uninstall
alias ap='sudo apt purge'
alias yp='sudo yum purge'

# Install
alias a='sudo apt install'
alias y='sudo yum install'
alias pac='sudo pacman -S'

# Create a directory and change into it
alias mkcd='mkdir -pv && cd'

# Create swap,and enable, and show swap
alias swap4='sudo fallocate -l 4G /swapfile && sudo chmod 600 /swapfile && sudo mkswap /swapfile && sudo swapon /swapfile && sudo swapon -s'

alias swap2='sudo fallocate -l 2G /swapfile && sudo chmod 600 /swapfile && sudo mkswap /swapfile && sudo swapon /swapfile && sudo swapon -s'

# Disable swap,and delete swap
alias swapoff='sudo swapoff /swapfile && sudo rm -f /swapfile'

# Show all processes
alias psa='ps -A'

# Edit sources.list
alias esl='sudo vim /etc/apt/sources.list'
alias bsl='sudo cp /etc/apt/sources.list /etc/apt/sources.list.bak' # backup sources.list
alias rsl='sudo cp /etc/apt/sources.list.bak /etc/apt/sources.list' # restore sources.list

# Change Source List to Mirrors in China and restore to the original
alias cslu='sudo sed -i "s/http:\/\/archive.ubuntu.com\/ubuntu\//http:\/\/mirrors.ustc.edu.cn\/ubuntu\//g" /etc/apt/sources.list' # Change sources.list to USTC mirrors

alias rcslu='sudo sed -i "s/http:\/\/mirrors.ustc.edu.cn\/ubuntu\//http:\/\/archive.ubuntu.com\/ubuntu\//g" /etc/apt/sources.list' # Restore sources.list

alias cslt='sudo sed -i "s/http:\/\/archive.ubuntu.com\/ubuntu\//http:\/\/mirrors.tuna.tsinghua.edu.cn\/ubuntu\//g" /etc/apt/sources.list' # Change sources.list to Tsinghua mirrors

alias rcslt='sudo sed -i "s/http:\/\/mirrors.tuna.tsinghua.edu.cn\/ubuntu\//http:\/\/archive.ubuntu.com\/ubuntu\//g" /etc/apt/sources.list' # Restore sources.list

alias csl163='sudo sed -i "s/http:\/\/archive.ubuntu.com\/ubuntu\//http:\/\/mirrors.163.com\/ubuntu\//g" /etc/apt/sources.list' # Change sources.list to 163 mirrors

alias rcsl163='sudo sed -i "s/http:\/\/mirrors.163.com\/ubuntu\//http:\/\/archive.ubuntu.com\/ubuntu\//g" /etc/apt/sources.list' # Restore sources.list

alias csla='sudo sed -i "s/http:\/\/archive.ubuntu.com\/ubuntu\//http:\/\/mirrors.aliyun.com\/ubuntu\//g" /etc/apt/sources.list' # Change sources.list to AliYun mirrors

alias rcsla='sudo sed -i "s/http:\/\/mirrors.aliyun.com\/ubuntu\//http:\/\/archive.ubuntu.com\/ubuntu\//g" /etc/apt/sources.list' # Restore sources.list

# 20220401-070307

alias addrepo='sudo add-apt-repository -y'
alias listrepolist='sudo apt-cache policy'
alias removerepo='sudo add-apt-repository -r'

alias addyumrepo='sudo yum-config-manager --add-repo'
alias listyumrepo='sudo yum-config-manager --list-repos'
alias removeyumrepo='sudo yum-config-manager --disable'

# Search in .bash_history
alias hs='history | grep'     # Search in history, case sensitive
alias hs1='history | grep -i' # case insensitive

# Cron job
alias cronjob='crontab -e'
alias crontab='crontab -l'
alias seecrontab='crontab -l | grep'
alias removecrontab='crontab -r' # remove crontab

# Upload file to remote server
alias upload='rsync -avz --progress'
# Download file from remote server
alias download='rsync -avz --progress'

# Change time zone to Asia/Shanghai
alias tzas='sudo timedatectl set-timezone Asia/Shanghai'
alias tzutc='sudo timedatectl set-timezone UTC'

# run command in background
alias bg='nohup'

# Dispaly pid of all process
alias pid='ps -ef | grep'

# Display hard disk space
alias df='df -h'

# Display free memory
alias free='free -m'

# Display disk usage and list from large to smallest
alias du='du -ch' # Display disk usage and list from largest to smallest

# Display disk usage and list from smallest to largest
alias dus='du -chS' # Display disk usage and list from smallest to largest

# Set screen resolution
alias screenres='xrandr --newmode "1920x1080_60.00"  173.00  1920 2048 2248 2576  1080 1083 1088 1120 -hsync +vsync'

# Edit Authorized Keys
alias eak='sudo vim /etc/ssh/authorized_keys'
alias sshdr='sudo service ssh restart'

# Edit /etc/hosts
alias ehosts='sudo vim /etc/hosts'

# Edit Ngix
alias editnginx='sudo vim /etc/nginx/nginx.conf'

#Edit Docker
alias editdocker='sudo vim /etc/docker/daemon.json'

# 20220401-20132220220401-201323

# List all files in current directory tree style
alias tree='tree -C'

# snapshot
alias snap='sudo rsnapshot'

# Shutdown in 15 minutes
alias shutdown15='sudo shutdown -h +15'

# undo shutdown plan
alias undoshutdown='sudo shutdown -c'

# speedtest
alias st='speedtest-cli'
# speedtest servers list sorting by distance
alias stl='speedtest-cli --list'
# Speedtest to China Mobile, Beijing
alias stbj='speedtest-cli --server 43752' # BJ Unicom (BeiJing, China)
# Speedtest to Henan Mobile 5G -- about 625.63 km
alias sthn='speedtest-cli --server 44176'

# ExpressVPN
alias ec='expressvpn connect'
alias ed='expressvpn disconnect'
alias evpn='expressvpn status'

# G3 Saturday, April 02, 2022 16:17:31

alias yumuu='yum update && yum upgrade'

# Change to root
alias root='sudo su'

# Ping google and baidu
alias pingg='ping -c 3 www.google.com'
alias pingb='ping -c 3 www.baidu.com'

# Open Browser
alias chrome='google-chrome'
alias firefox='firefox'

# Open file in VS Code (in Linux)
alias vscode='code . --no-sandbox --user-data-dir' # needs to assesment

# htop
alias htop1='htop -d 1' # Display process in 1 second

alias uname='uname -a' # Display system information

alias ports='netstat -tulanp' # Display all listening ports

# Set firewall
alias firewall='sudo ufw enable'
alias firewalloff='sudo ufw disable'
# Open 80 port
alias ufwopen80='sudo ufw allow 80'
# Open 443 port
alias ufwopen443='sudo ufw allow 443'
# Open 8080 port
alias ufwopen8080='sudo ufw allow 8080'
# Open all TCP ports
alias ufwopenall='sudo ufw allow all'
# See open ports
alias ufwstatus='sudo ufw status'

## shortcut  for iptables and pass it via sudo#
alias ipt='sudo /sbin/iptables'

# display all rules #
alias iptlist='sudo /sbin/iptables -L -n -v --line-numbers'
alias iptlistin='sudo /sbin/iptables -L INPUT -n -v --line-numbers'
alias iptlistout='sudo /sbin/iptables -L OUTPUT -n -v --line-numbers'
alias iptlistfw='sudo /sbin/iptables -L FORWARD -n -v --line-numbers'
alias firewall=iptlist

# G4 Add safety nets
# do not delete / or prompt if deleting more than 3 files at a time #
alias rm='rm -I --preserve-root'

# confirmation #
alias mv='mv -i'
alias cp='cp -i'
alias ln='ln -i'

# Parenting changing perms on / #
alias chown='chown --preserve-root'
alias chmod='chmod --preserve-root'
alias chgrp='chgrp --preserve-root'

# G4 Control Web Servers
# also pass it via sudo so whoever is admin can reload it without calling you #
alias nginxreload='sudo /usr/local/nginx/sbin/nginx -s reload'
alias nginxtest='sudo /usr/local/nginx/sbin/nginx -t'
alias lightyload='sudo /etc/init.d/lighttpd reload'
alias lightytest='sudo /usr/sbin/lighttpd -f /etc/lighttpd/lighttpd.conf -t'
alias httpdreload='sudo /usr/sbin/apachectl -k graceful'
alias httpdtest='sudo /usr/sbin/apachectl -t && /usr/sbin/apachectl -t -D DUMP_VHOSTS'

# G4 Get system memory, cpu usage, and gpu memory info quickly
## pass options to free ##
alias meminfo='free -m -l -t'

## get top process eating memory
alias psmem='ps auxf | sort -nr -k 4'
alias psmem10='ps auxf | sort -nr -k 4 | head -10'

## get top process eating cpu ##
alias pscpu='ps auxf | sort -nr -k 3'
alias pscpu10='ps auxf | sort -nr -k 3 | head -10'

## Get server cpu info ##
alias cpuinfo='lscpu'

## older system use /proc/cpuinfo ##
##alias cpuinfo='less /proc/cpuinfo' ##

## get GPU ram on desktop / laptop##
alias gpumeminfo='grep -i --color memory /var/log/Xorg.0.log'

# G3 Saturday, April 02, 2022 16:17:31

# G4 Saturday, April 02, 2022 22:04:31

alias yuu='yum update && yum upgrade'
alias v2ray=/usr/local/sbin/v2ray
alias editbashrc="vim ~/.bashrc"
alias refreshbashrc="source ~/.bashrc"
alias gr='sudo systemctl restart gitea && sudo systemctl restart nginx'
alias gs='sudo vim /etc/gitea/app.ini'
alias uupdate='sudo apt-get update && sudo apt-get upgrade'
alias cupdate='sudo yum update && sudo yum upgrade'
alias listusers='sudo cat /etc/passwd | grep /home/'
alias cdhome='cd /home/'
alias cdroot='sudo cd /root/'
alias cdec2='cd /home/ec2-user/'

# G4 Sunday, April 03, 2022 02:04:48

# Debian aliases
alias dpkgi='sudo dpkg -i' # install package
alias dpkgr='sudo dpkg -r' # remove package

alias d='sudo dpkg -i'                                                              # install package
alias dr='sudo dpkg -r'                                                             # remove package
alias duu='sudo dpkg update && sudo dpkg list --upgradable && sudo dpkg upgrade'    # update and upgrade
alias dpkguu='sudo dpkg update && sudo dpkg list --upgradable && sudo dpkg upgrade' # update and upgrade
alias dpkgl='sudo dpkg purge'                                                       # remove package

# openSUSE aliases
alias z='sudo zypper install'
alias zuu='sudo zypper update && sudo zypper list --upgradable && sudo zypper upgrade'
alias zr='sudo zypper remove'
alias zp='sudo zypper purge'

# Alpine aliases
alias apk='sudo apk' # install package
alias apkuu='sudo apk update && sudo apk upgrade'
alias apkd='sudo apk del'
alias apkr='sudo apk del'
alias apkp='sudo apk del'

# NodeJS
alias nj='npm install'
alias njr='npm run'

# Python
alias python='python3'
alias pip='pip3'
alias pipi='pip3 install'
alias pipr='pip3 install -r requirements.txt'

# G4 Sunday, April 03, 2022 02:04:48

# Create gist with GitHub-CLI
# Create a gist, Description is "Created by GitHub-CLI" - time is the current time (Get time in PowerShell)
alias gist='gh gist create -d "Created by Cactus with ♥ using GitHub-CLI at $(Get-Date -Format "dddd MM/dd/yyyy HH:mm K")"'
# In Linux
alias g='gh gist create -d "Created by Cactus with ♥ using GitHub-CLI at $(date +"%a %d/%m/%Y %H:%M %z")"'
alias ge='gh gist edit'
alias gl='gh gist list -Limit 50'
alias gv='gh gist view'
alias gd='gh gist delete'
alias gs='gh gist star'
alias gc='gh gist comment'
alias gf='gh gist fork'
# Open gist.github.com with browser
alias gopen='echo "Open GitHub Gists in Browser: https://gist.github.com/"'

# G4 Sunday, April 03, 2022 03:19:09

# CF1 20220403-200240
alias auu='sudo apt update && sudo apt list --upgradable && sudo apt upgrade'
alias zuu='sudo zypper update && sudo zypper upgrade'
alias duu='sudo dpkg update && sudo dpkg list --upgradable && sudo dpkg upgrade'
alias apkuu='sudo apk update && sudo apk upgrade'
alias apkar='sudo apk chache clean'

# Open files in files app in SuperUser
alias openfiles='sudo nautilus'
alias openfiles2='sudo nautilus /root'

alias p='sudo pacman -S'     # install package
alias puu='sudo pacman -Syu' # update package
alias pr='sudo pacman -R'    # remove package

# CF2 20220404-154538

alias cdea='cd /etc/apt/'                 # change directory to /etc/apt/
alias cdea2='cd /etc/apt/sources.list.d/' # change directory to /etc/apt/sources.list.d/
alias cdhe='cd /home/erbanku/'            # change directory to /home/erbanku/
alias cdhu='cd /home/ubuntu/'             # change directory to /home/ubuntu/

# 20220406-075904

alias ps%='ps -o pid,user,%mem,command ax | sort -b -k3 -r'    # sort by memory usage
alias ps%cpu='ps -o pid,user,%cpu,command ax | sort -b -k3 -r' # sort by cpu usage
alias ghs='history|grep'                                       #Find a command in your grep history

# npm commands
alias npmi='npm install'
alias npmr='npm run'

# G1 20220411-161351

# Docker Aliases
alias dk='docker'
alias dkc='docker-compose'
alias dkcl='docker-compose -f docker-compose.local.yml' # docker-compose.local.yml
alias dkcll='docker container ls -all'                  # list all containers
alias dkcrm='docker container rm -f'                    # force remove container
alias dkrmi='docker image rm -f'                        # force remove image
alias dkr='docker run'                                  # run container
alias dps='docker ps'                                   # list all running containers
alias dpsa='docker ps --all'                            # list all containers

# Display all open ports
alias op='sudo lsof -i -P -n | grep LISTEN' # Display all open ports

# yarn package manager
alias yarni='yarn install'
alias yarnr='yarn run'
alias yarnrb='yarn run build'

# Install Chrome
alias aptichrome='wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb && sudo dpkg -i google-chrome-stable_current_amd64.deb'

# v2ray
alias v2rayi='sudo -s bash <(curl -s -L https://git.io/JD31F)'
alias v2='v2ray'

# MTProto
alias mtprotoi='apt install -y curl bash <(curl -sL https://storage.googleapis.com/tiziblog/mt_setup.sh)'
alias mtprotoi2='yum install -y curl bash <(curl -sL https://storage.googleapis.com/tiziblog/mt_setup.sh)'

# G4 20220412-193047
# npm commands
alias npmi='npm install'
# npm update and upgrade
alias npmuu='npm install -g npm@latest && npm update && npm upgrade' # update and upgrade
alias npmaf='npm audit fix --force'                                  # force fix npm audit
alias npmun='npm uninstall'                                          # uninstall package
alias npmig='npm uninstall -g'                                       # uninstall package globally

# Python
# upgrade pip
alias pipu='pip3 install --upgrade pip'
# update all packages (Linux)
alias pipuu='pip3 install --upgrade pip && pip3 freeze --local | grep -v '^\-e' | cut -d = -f 1  | xargs -n1 pip3 install -U'

# G3 20220419-195200
# ROS (Robot Operating System)
alias turnon='rostopic pub /led_ctrl std_msgs/Bool "data: true"'
alias turnoff='rostopic pub /led_ctrl std_msgs/Bool "data: false"'

# G4 20220423-183558

alias b="bash"
alias ss="systemctl status"                                                                                                                                     # systemctl status
alias ua="sudo ufw allow"                                                                                                                                       # ufw allow
alias ud="sudo ufw deny"                                                                                                                                        # ufw deny
alias ba="rm -rf ~/.bash_aliases && wget -O .bash_aliases https://erbanku.com/ba && source ~/.bash_aliases && source ~/.bashrc && echo 'Bash aliases updated!'" # update bash aliases

# NF 20220424-204924
# Git Aliases
alias gitac='git add . && git commit -m'
alias gitac1='git add . && git commit -m "💫 Regular Updates"'
alias gitp='git push'
alias gitpl='git pull'
# Only clone the specific branch
alias gitcl='git clone --single-branch --branch'
alias gitclo='git clone --single-branch --branch origin'
alias gitclo2='git clone --single-branch --branch origin/main'
alias gitclo3='git clone --single-branch --branch origin/master'
alias gitclo4='git clone --single-branch --branch origin/dev'
alias gitclo5='git clone --single-branch --branch origin/develop'

# G4 20220429-210833
alias cdl='cd -' # go back to last directory
alias s='ctrl+r' # search

# G4 20220502-205308

alias sss='sudo systemctl status'                          # systemctl status
alias ssr='sudo systemctl restart'                         # systemctl restart
alias ssu='sudo systemctl start'                           # systemctl start
alias ssuu='sudo systemctl start && sudo systemctl status' # systemctl start and status
alias ssd='sudo systemctl stop'                            # systemctl stop
