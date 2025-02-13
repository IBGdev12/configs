# Este archivo solo instala Vim-Plug y los plugins de Neovim, las fuentes se tendran que descargar manualmente






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

sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
       https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'

}

function installDependencies
{
	echo -e "\n\tInstalando Dependencias"
	sudo pacman -Syu
	sudo pacman -S neovim curl gcc git
}

presentation

installDependencies

copyFiles
