alias ls="ls -F --color"
alias l="ls"
alias ll="ls -l"
alias la="ls -a"
# show hidden files
alias l.='ls -d1 .*'

##Useful names
alias yt=youtube-dl
alias clip="pbcopy"
# alias c="clear && printf '\e[3J'"
alias c="clear"
alias src="source ~/.zshrc"
alias zz="code ~/.shell_setup/mac/.zshrc"
alias za="code ~/.shell_setup/mac/.zsh_aliases.sh"
alias localip='ipconfig getifaddr en0'
alias cafe='caffeinate'
alias bdt='brew deps --tree --installed'
alias op='open .'
alias size="du -s --si"

#ssh shortcut
alias goafs="ssh -l jjp99 afsconnect2.njit.edu"
alias goosl="ssh -l jjp99 osl10.njit.edu"
# alias gopi="ssh pi@raspberrypi"
# alias gopi4="ssh pi4@raspberrypi4"

alias pp="/opt/homebrew/Cellar/pipes-sh/1.3.0/bin/pipes.sh"
alias dubu="docker start myubuntu && docker exec -it myubuntu bash"
alias subu="docker stop myubuntu"

alias gs="git status"
alias gb="git branch"
alias gl="git log"
alias gf="git fetch"

alias py=python3
alias py2=python2
alias gcc=gcc-11
alias g++=g++-11

alias vs='cd ~/Documents/VS-Code'
alias costco='cd ~/Documents/VS-Code/extra/costco && ./run.sh home_costco.txt && cat prices.txt'
alias sd='cd ~/Documents/Documents/UNI\ Classes/8th-Semester && op'

alias zionApp="cd ~/CodeTingz/JavaScript/zionacademyoflife" # Local Repo or Zion Academy of Life Application
alias nghost="ng serve --host 0.0.0.0"
alias ports="lsof -i -P -n | grep LISTEN"
alias pro="php -S 0.0.0.0:3000 -t ."

# Google Drive
alias semDir="cd ~/Google\ Drive/My\ Drive/SchoolWork/Spring2023/"
alias gdrive="cd ~/Google\ Drive/My\ Drive/"

# Services
alias mySQLstart="brew services start mysql"
alias mySQLstop="brew services stop mysql"
# Mongo DB
alias servemongo="brew services start mongodb-community@5.0"
alias stopmongo="brew services stop mongodb-community@5.0"
# Mongo DB - initialze mongoDb service and start mongod shell - mongosh - used to be called mongod
alias startmongosh="brew services start mongodb-community@5.0 && mongosh"