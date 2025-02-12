" Basic Configurations
" IBGdev12 GitHub - https://github.com/IBGdev12


set number
set mouse=a
syntax enable
set showcmd
set encoding=utf-8
set showmatch
set relativenumber

call plug#begin()
	Plug 'nvim-lualine/lualine.nvim'
	Plug 'nvim-tree/nvim-web-devicons'
	Plug 'navarasu/onedark.nvim'
call plug#end()

lua << END

require('lualine').setup {
	options = {
		icons_enabled = true,
		theme = 'material'
	}
}

require('onedark').setup {
	style = "dark",
	transparent = true,
}

require('onedark').load()

END
