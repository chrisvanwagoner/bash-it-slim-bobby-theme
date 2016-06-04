#!/usr/bin/env bash
SCM_THEME_PROMPT_DIRTY=" ${red}✗"
SCM_THEME_PROMPT_CLEAN=" ${bold_green}✓"
SCM_THEME_PROMPT_PREFIX=" |"
SCM_THEME_PROMPT_SUFFIX="${green}|"

# GIT_THEME_PROMPT_DIRTY=" ${red}✗"
GIT_THEME_PROMPT_DIRTY=" "
# GIT_THEME_PROMPT_CLEAN=" ${bold_green}✓"
GIT_THEME_PROMPT_CLEAN=" ✨ 🎉 ✨ 🙌 ✨ 🎉 ✨ "
# GIT_THEME_PROMPT_PREFIX=" ${green}|"
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
    # PS1="${bold_cyan}$(scm_char)${green}$(scm_prompt_info)${purple}$(ruby_version_prompt) ${yellow}\h ${reset_color}in ${green}\w ${reset_color}\n${green}→${reset_color} "
    #
    # PS1="\n$(battery_char) $(clock_char) ${yellow}$(ruby_version_prompt) ${purple}\h ${reset_color}in ${green}\w\n${bold_cyan}$(scm_char)${green}$(scm_prompt_info) ${green}→${reset_color} "
    #
    PS1="\n${bold_cyan}$(date +"📅  %m/%d 🕔  %H:%M")$(scm_prompt_info)\n${bold_green}\w\n${bold_green}🔮${reset_color}  "
}

PROMPT_COMMAND=prompt_command;
