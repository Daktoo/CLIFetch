# CLIFetch
Requires fastfetch to be installed and a fastfetch config generated.

CLIFetch is a modified version of fastfetch to be more helpful on CLIs.

# Requirements
1. Linux/Unix terminal
2. `fastfetch`
3. `wget`

# Installation
1. Open terminal

Skip to step 5 if fastfetch config is already generated

3. Install `fastfetch` if needed
4. Type `fastfetch --gen-config` to generate a configuration file and directory at `~/.config/fastfetch`

5. Install `wget` if needed
6. Type `wget https://raw.githubusercontent.com/Dakota7789/CLIFetch/refs/heads/main/clifetch` into your terminal. It will download the sh script.
7. Make `clifetch` executable with `chmod +x clifetch`
8. Run `clifetch` with `./clifetch`

# Create a custom command for CLIFetch
Once you have downloaded `clifetch` file, you can now choose to create a command for CLIFetch.
1. Type `mkdir ~/bin` to make a new directory called 'bin' within your home directory.
2. Type `mv ~/clifetch ~/bin/clifetch` to move `clifetch` file to the 'bin' directory.
3. To create the command for clifetch, type `export PATH=$PATH":$HOME/bin"`
4. To test if the command works, you can now type `clifetch` into your terminal.
