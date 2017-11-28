#!/usr/bin/env bash
SCM_THEME_PROMPT_DIRTY=" ${red}✗"
SCM_THEME_PROMPT_CLEAN=" ${bold_green}✓"
SCM_THEME_PROMPT_PREFIX=" |"
SCM_THEME_PROMPT_SUFFIX="${green}|"

GIT_THEME_PROMPT_DIRTY=" "
GIT_THEME_PROMPT_CLEAN=" ${reset_color}✨clean✨ "
GIT_THEME_PROMPT_PREFIX=" ${reset_color}🌱branch:"
GIT_THEME_PROMPT_SUFFIX=" "

SCM_GIT='git'
SCM_GIT_CHAR='±'
SCM_GIT_DETACHED_CHAR=" ${reset_color}😱detached:"
SCM_GIT_AHEAD_CHAR=" 🚀${bold_cyan}push:"
SCM_GIT_BEHIND_CHAR=" ☄️ ${bold_blue}pull:"
SCM_GIT_UNTRACKED_CHAR=" ${bold_purple}untracked:"
SCM_GIT_UNSTAGED_CHAR=" ${bold_red}unstaged:"
SCM_GIT_STAGED_CHAR=" ${bold_yellow}staged:"

RVM_THEME_PROMPT_PREFIX="|"
RVM_THEME_PROMPT_SUFFIX="|"

function prompt_command() {
    PS1="\n${bold_cyan}$(date +"%m/%d %H:%M") ${bold_green}\w$(scm_prompt_info)\n${reset_color}🔮 "
}

PROMPT_COMMAND=prompt_command;
