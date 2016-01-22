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
hi CursorLine cterm=NONE ctermbg=darkgrey
set cursorline!
source ~/.vimrc_theme.vim
source ~/.vimrc_header.vim

set number
autocmd InsertEnter * set nonu
autocmd InsertEnter * set relativenumber
autocmd InsertLeave * set nornu
autocmd InsertLeave * set number

let vala_ignore_valadoc = 1
let vala_comment_strings = 1
let vala_space_errors = 1
let vala_no_trail_space_error = 1
let vala_no_tab_space_error = 1
let vala_minlines = 120
