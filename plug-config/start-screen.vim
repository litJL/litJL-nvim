let g:startify_session_dir = '~/.config/nvim/session'
let g:startify_lists = [
          \ { 'type': 'files',     'header': ['   Files']            },
          \ { 'type': 'dir',       'header': ['   Current Project '. getcwd()] },
          \ { 'type': 'sessions',  'header': ['   Sessions']       },
          \ { 'type': 'bookmarks', 'header': ['   Bookmarks']      },
          \ ]
let g:startify_bookmarks = [
            \ { 'i': '~/.config/nvim/init.vim' },
            \ { 'z': '~/.zshrc' },
            \ ]

let g:startify_session_autoload = 1            "Automatically start a Session if the current directory contains one
let g:startify_session_delete_buffers = 1      "Let startify take care of buffers 
let g:startify_change_to_vcs_root = 1          "Similar to Vim-rooter, looks for .git and sees that directory as Project folder instead of current folder 
let g:startify_enable_special = 0              "Get rid of empty buffer and quit

"Custom header
let g:startify_custom_header = [               
\'      ___ __     ____  _    ',
\'     / (_) /___ / / / ( )___',
\'    / / / __/ // / /__|/(_-<',
\'   /_/_/\__/\___/____/ /___/',
\'     ___ _  __(_)_ _        ',
\'    / _ \ |/ / /  \ \       ',
\'   /_//_/___/_/_/_/_/       ']
