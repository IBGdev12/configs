function presentation
{
	echo -e "\n\t=== === === === === === === === === === ==="
	echo -e "\t===  ##### Configuracion de Neovim #####  ==="
	echo -e "\t=== === === === === === === === === === ===\n\n"
}

function copyFiles
{
    # Check if nvim directory exist
    if [ -d "$HOME/.config/nvim" ]; then
        # Check if init.vim exist
        echo -e "\n\tExiste el directorio nvim"
        if [ -f "$HOME/.config/nvim/init.vim" ]; then
            echo -e "\tExiste el archivo init.vim"
            cp $HOME/.config/nvim/init.vim $HOME/.config/nvim/backup.vim
            cp config/nvim/init.vim $HOME/.config/nvim/init.vim
        else
            echo -e "\n\tNo existe el archivo creando copiando ...\n"
            cp config/nvim/init.vim $HOME/.config/nvim/
        fi
    else
        echo -e "\n\tEl directorio no existe copiando ...\n"
	mkdir $HOME/.config/nvim
        cp config/nvim/init.vim $HOME/.config/init.vim

    fi

}

presentation

copyFiles
