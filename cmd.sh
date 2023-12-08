(cd ~ && git clone https://github.com/mr-youbella/C_Craft C_Craft) 
echo "source ~/C_Craft/Processing/script/alias.sh" >> ~/.bashrc
echo "source ~/C_Craft/Processing/script/alias.sh" >> ~/.zshrc
source ~/.bashrc
source ~/.zshrc
clear
echo -e "\033[32mDownloaded successfully, type \033[34mstart\033[32m to understand how the program works\033[0m".
exec bash
