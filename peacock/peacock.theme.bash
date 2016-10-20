#!/usr/bin/env bash
SCM_THEME_PROMPT_DIRTY=" ${red}✗"
SCM_THEME_PROMPT_CLEAN=" ${bold_green}✓"
SCM_THEME_PROMPT_PREFIX=" |"
SCM_THEME_PROMPT_SUFFIX="${green}|"

GIT_THEME_PROMPT_DIRTY=" "
GIT_THEME_PROMPT_CLEAN=" ✨ 🙌 ✨ "
GIT_THEME_PROMPT_PREFIX="${reset_color}  🌱  "
GIT_THEME_PROMPT_SUFFIX=" "

SCM_GIT='git'
SCM_GIT_CHAR='±'
SCM_GIT_DETACHED_CHAR='😱  '
SCM_GIT_AHEAD_CHAR=" 🚀  ${bold_green}"
SCM_GIT_BEHIND_CHAR=" ☄️  ${bold_blue}"
SCM_GIT_UNTRACKED_CHAR="❔  ${bold_white}"
SCM_GIT_UNSTAGED_CHAR="${bold_yellow} 🤔  "
SCM_GIT_STAGED_CHAR="${bold_yellow} 🙏  "

RVM_THEME_PROMPT_PREFIX="|"
RVM_THEME_PROMPT_SUFFIX="|"

function prompt_command() {
    PS1="\n$(battery_char) ${bold_cyan}$(date +"📅  %m/%d 🕔  %H:%M")$(scm_prompt_info)\n${bold_green}\w\n${reset_color}🔮  "
}

PROMPT_COMMAND=prompt_command;
