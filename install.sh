#!/bin/bash
if [ $(basename $PWD) == "git_shipwreck" ]
then
    cat ./.gitconfig >> ~/.gitconfig
    echo -e "\033[32mAliases added.\033[0m";
    git config --list
else
    echo -e "\033[33mPlease cd to the git_shipwreck directory.\033[0m";
fi
