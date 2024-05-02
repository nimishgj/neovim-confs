# This Repository contains configs files for neovim 

## Make necessary directories with the following command 

`mkdir -p ~/.config/nvim`

## clone the git repository 

`git clone https://github.com/nimishgj/neovim-confs.git`

## Change the directory

`cd neovim-confs`

## Copy the files from the git repositroy to nvim config

`sudo cp * ~/.config/nvim/`

## Start the neovim 

`nvim`

## Run this inside the nvim 

`:PackerSync`

## Exit the neovim and open again

`:qa!`
`nvim`

## Info

This has LPS support for lua and javascript
and it also has git integration, treesitter,
telescope and nvim-tree and it has auto completions
it uses gruvbox theme (habamax is also good)
