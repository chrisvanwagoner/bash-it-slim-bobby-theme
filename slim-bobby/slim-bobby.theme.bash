#!/usr/bin/env bash
SCM_THEME_PROMPT_DIRTY=" ${red}✗"
SCM_THEME_PROMPT_CLEAN=" ${bold_green}✓"
SCM_THEME_PROMPT_PREFIX=" |"
SCM_THEME_PROMPT_SUFFIX="${green}|"

# GIT_THEME_PROMPT_DIRTY=" ${red}✗"
GIT_THEME_PROMPT_DIRTY=" 💩 "
# GIT_THEME_PROMPT_CLEAN=" ${bold_green}✓"
GIT_THEME_PROMPT_CLEAN=" 😇 "
# GIT_THEME_PROMPT_PREFIX=" ${green}|"
GIT_THEME_PROMPT_PREFIX="\n${bold_green}"
GIT_THEME_PROMPT_SUFFIX=" "

RVM_THEME_PROMPT_PREFIX="|"
RVM_THEME_PROMPT_SUFFIX="|"

function prompt_command() {
    # PS1="${bold_cyan}$(scm_char)${green}$(scm_prompt_info)${purple}$(ruby_version_prompt) ${yellow}\h ${reset_color}in ${green}\w ${reset_color}\n${green}→${reset_color} "
    #
    # PS1="\n$(battery_char) $(clock_char) ${yellow}$(ruby_version_prompt) ${purple}\h ${reset_color}in ${green}\w\n${bold_cyan}$(scm_char)${green}$(scm_prompt_info) ${green}→${reset_color} "
    #
    PS1="\n${bold_cyan}$(date +"%Y-%m-%d %H:%M:%S")\n${bold_purple}\w$(scm_prompt_info)\n${bold_white}\$${reset_color} "
}

PROMPT_COMMAND=prompt_command;
