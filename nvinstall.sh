#!/bin/bash

git clone https://github.com/NvChad/NvChad ~/.config/nvim --depth 1 && nvim

mdkir "$XDG_CONFIG_HOME"/nvim/lua/custom

cp -R nvim/lua/custom "$XDG_CONFIG_HOME"/nvim/lua/custom
