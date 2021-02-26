# Copyright (C) 2017-present Arctic Ice Studio <development@arcticicestudio.com>
# Copyright (C) 2017-present Sven Greb <development@svengreb.de>
# Modified 2021 Chandler DeLoach <deloach.cdd@gmail.com>

# Project:    Nord tmux
# Repository: https://github.com/arcticicestudio/nord-tmux
# License:    MIT

#+----------------+
#+ Plugin Support +
#+----------------+
#+--- tmux-prefix-highlight ---+
set -g @prefix_highlight_copy_mode_attr "fg=black,bg=brightcyan"
set -g @prefix_highlight_fg black
set -g @prefix_highlight_bg brightcyan

#+---------+
#+ Options +
#+---------+
set -g status-interval 1
set -g status on

#+--------+
#+ Status +
#+--------+
#
#+--- Layout ---+
set -g status-justify centre

#+--- Colors ---+
set -g status-bg black
set -g status-fg white
#set -g status-attr none

#+-------+
#+ Panes +
#+-------+
set -g pane-border-style fg=brightblack
set -g pane-active-border-style fg=cyan
#set -g pane-border-style fg=brightblack,bg=black
#set -g display-panes-colour black
#set -g display-panes-active-colour brightblack

#+------------+
#+ Clock Mode +
#+------------+
setw -g clock-mode-colour cyan

#+----------+
#+ Messages +
#+---------+
set -g message-style fg=cyan,bg=brightblack
set -g message-command-style fg=cyan,bg=brightblack

#+--- Bars ---+
set -g status-left "#[fg=black,bg=blue,bold] #S "
set -g status-right "#{prefix_highlight}#[fg=white,bg=brightblack] %b %d %R #[fg=white,bg=brightblack,nobold,noitalics,nounderscore]#[fg=cyan,bg=brightblack,nobold,noitalics,nounderscore] #[fg=black,bg=cyan,bold] #H "

#+--- Windows ---+
set -g window-status-format " #[fg=white,bg=brightblack] #I #[fg=white,bg=brightblack]#W #F "
set -g window-status-current-format " #[fg=black,bg=cyan] #I#[fg=black,bg=cyan,nobold,noitalics,nounderscore] #[fg=black,bg=cyan]#W #F "
set -g window-status-separator ""
