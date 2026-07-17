export NVM_DIR="$HOME/.nvm"
[ -s "/usr/local/opt/nvm/nvm.sh" ] && \. "/usr/local/opt/nvm/nvm.sh"
nvm use --lts
cd "/Volumes/Storage/Documents/Pulse Anchor/lumi-mint-bot-docs"
(sleep 2 && open -a "Google Chrome" http://localhost:3000) &
mint dev