" **************************************************************************** "
"                                                                              "
"                                                         :::      ::::::::    "
"    .vimrc                                             :+:      :+:    :+:    "
"                                                     +:+ +:+         +:+      "
"    By: acazuc <acazuc@student.42.fr>              +#+  +:+       +#+         "
"                                                 +#+#+#+#+#+   +#+            "
"    Created: 2015/12/25 19:26:15 by acazuc            #+#    #+#              "
"    Updated: 2016/01/22 18:22:24 by acazuc           ###   ########.fr        "
"                                                                              "
" **************************************************************************** "

set mouse=a
set noet ci pi sts=0 sw=4 ts=4
set smartindent
set autoindent
set t_Co=256
source ~/.vimrc_theme.vim
source ~/.vimrc_header.vim

set number
autocmd InsertEnter * set nonu
autocmd InsertEnter * set relativenumber
autocmd InsertLeave * set nornu
autocmd InsertLeave * set number
