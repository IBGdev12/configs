<div align="center">
<br>
   
## Configuraciones y fuentes para Neovim
¡Bienvenido a las configuraciones para Neovim! Estas configuraciones te ayudaran a personalizar Neovim y proporcionará fuentes para mejorar tu experiencia para programar.

</br>
</div>

## Contenido
1. [Introducción](#introducción)
2. [Requisitos](#requisitos)
3. [Instalación](#instalación)
4. [Configuración](#configuración)
5. [Plugins para Neovim](#plugins-para-neovim)
6. [Licencia](#licencia)

## Introducción
Estas configuraciones estan destinadas a mejorar tu experiencia de trabajo con Neovim con una configuracion optimizada para este.

## Requisitos
Asegúrate de tener los siguientes requisitos antes de instalar estas configuraciones

- Neovim
- Git
- Vim-Plug

## Instalación
1. Clona este repositorio a tu máquina local.

   ```bash
   git clone https://github.com/IBGdev12/configs.git
   ```
2. Navega al directorio de las configuraciones con tu File Manager favorito.
3. Mueve la carpeta de config/nvim hacia ~/.config/nvim (o usar el archivo install.sh con los siguiente comandos).

   Dar permisos para ejecución:
   ```bash
   chmod +x install.sh
   ```
   Ejecutar el archivo:
   ```bash
   ./install.sh
   ```
5. Copia el contenido de la carpeta Fonts/Agave y cópialo hacia el directorio ~/.local/share/fonts.
6. Haz lo mismo con la carpeta Fonts/JetBrainsMono, pero copiando la carpeta y no el contenido.
7. Configura tu terminal de preferencia para que utilize la fuente JetBrains Mono.
8. Para que los plugins sean instalados abre Neovim y escribe el comando :PlugInstall. Luego, reinicia Neovim.

## Configuración
Personaliza Neovim según tus preferencias utilizando los archivos de configuración proporcionados en este proyecto.

## Plugins para Neovim
Mejora tu experiencia de programación y edición con los siguientes plugins para Neovim:

- nvim-lualine
- nvim-tree
- navarasu/onedark

## Licencia

Este proyecto está licenciado bajo GPL. Consulta el archivo LICENSE para más detalles.

---

Créditos a FernuDev por servirme de idea para este proyecto. ¡Muchas gracias!
