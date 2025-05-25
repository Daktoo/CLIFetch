# Download config
echo ' '
echo 'Installing Config'
echo ' '
sleep 1
cd ~
wget https://raw.githubusercontent.com/Dakota7789/CLIFetch/refs/heads/main/config-cli.jsonc
mv ~/config-cli.jsonc ~/.config/fastfetch/config-cli.jsonc

# Welcome message
echo ' '
echo '---------------------------------------------------------------'
echo ' '
echo -e '\033[0mWelcome to \033[36mFastFetch \033[0mfor \033[31mCLI\033[0m!'
echo ' '
echo '---------------------------------------------------------------'
echo ' '
sleep 1

# Fastfetch output
fastfetch -c ~/.config/fastfetch/config-cli.jsonc

