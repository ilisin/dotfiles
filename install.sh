#!/bin/bash
#
# vi: set ft=sh :

detect_OS() {
    os_name=`uname -s`
    if [[ $os_name == 'Darwin' ]]; then
        os_type='Mac'
    elif [[ $os_name == 'Linux' ]]; then
        os_type='Linux'
    else
        os_type='unknow'
    fi

    echo OS is $os_type
}

command -v homemaker >/dev/null 2>&1 || { echo >&2 "require homemaker but it's not installed.  Aborting."; exit 1; }

detect_OS

homemaker -verbose -task $os_type dotfiles.yaml .