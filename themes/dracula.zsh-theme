# Dracula Theme v0.7.6
#
# https://github.com/zenorocha/dracula-theme
#
# Copyright 2015, All rights reserved
#
# Code licensed under the MIT license
# http://zenorocha.mit-license.org
#
# @author Zeno Rocha <hi@zenorocha.com>

RED=$FG[203]
GREEN=$FG[002]
YELLOW=$FG[003]
PURPLE=$FG[004]
PINK=$FG[005]
CYAN=$FG[006]
ORANGE=$FG[009]
BOLD=$FX[bold]

PROMPT='%{$BOLD$GREEN%}%n@%m➜%{$BOLD$PURPLE%}%d $(git_prompt_info)% %{$reset_color%}
▶ '

ZSH_THEME_GIT_PROMPT_CLEAN=") %{$BOLD$GREEN%}✔ "
ZSH_THEME_GIT_PROMPT_DIRTY=") %{$BOLD$RED%}✗ "
ZSH_THEME_GIT_PROMPT_PREFIX="%{$BOLD$CYAN%}("
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
