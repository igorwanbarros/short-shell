#!/usr/bin/env bash

COLOR_BLACK=`tput setaf 0`;
COLOR_RED=`tput setaf 1`;
COLOR_GREEN=`tput setaf 2`;
COLOR_YELLOW=`tput setaf 3`;
COLOR_BLUE=`tput setaf 4`;
COLOR_MAGENTA=`tput setaf 5`;
COLOR_CYAN=`tput setaf 6`;
COLOR_WHITE=`tput setaf 7`;
COLOR_GRAY=`tput setaf 8`;

COLOR_BOLD=`tput bold`;
COLOR_RESET=`tput sgr0`;


echoBlack()
{
    echo "${COLOR_BLACK}${1}${COLOR_RESET}"
}

echoRed()
{
    echo "${COLOR_RED}${1}${COLOR_RESET}"
}

echoGreen()
{
    echo "${COLOR_GREEN}${1}${COLOR_RESET}"
}

echoYellow()
{
    echo "${COLOR_YELLOW}${1}${COLOR_RESET}"
}

echoBlue()
{
    echo "${COLOR_BLUE}${1}${COLOR_RESET}"
}

echoMagenta()
{
    echo "${COLOR_MAGENTA}${1}${COLOR_RESET}"
}

echoCyan()
{
    echo "${COLOR_CYAN}${1}${COLOR_RESET}"
}

echoWhite()
{
    echo "${COLOR_WHITE}${1}${COLOR_RESET}"
}

echoGray()
{
    echo "${COLOR_GRAY}${1}${COLOR_RESET}"
}

