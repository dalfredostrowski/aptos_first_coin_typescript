ls
sudo apt-get update
sudo apt-get install -y ca-certificates curl gnupg
sudo mkdir -p /etc/apt/keyrings
curl -fsSL https://deb.nodesource.com/gpgkey/nodesource-repo.gpg.key | sudo gpg --dearmor -o /etc/apt/keyrings/nodesource.gpg
NODE_MAJOR=20
sudo apt-get update
node -v
npm i aptos
sudo npm install -g pnpm
sudo apt install python3-pip
cd ~/aptos-core/ecosystem/typescript/sdk
cd examples/typescript
pnpm your_coin ~/aptos-core/aptos-move/move-examples/moon_coin
npm install
pnpm your_coin ~/aptos-core/aptos-move/move-examples/moon_coin
ls
vi transfer_coin.ts
ls
cd ~/aptos-core/aptos-move/move-examples/moon_coin
aptos move compile --named-addresses MoonCoin=0xf0534de5db53755afcab0710e93e0aeac6c28cef1eba0285e4f6bcee13ee67b6 --save-metadata
cd ..
curl -fsSL "https://aptos.dev/scripts/install_cli.py" | python3
cd ~/aptos-core/aptos-move/move-examples/moon_coin
aptos move compile --named-addresses MoonCoin=0xf0534de5db53755afcab0710e93e0aeac6c28cef1eba0285e4f6bcee13ee67b6 --save-metadata
ls
cd sources
ls
vi MoonCoin.move 
cd ..
