#!/bin/bash

function box_out()
{
  local s=("$@") b w
  for l in "${s[@]}"; do
    ((w<${#l})) && { b="$l"; w="${#l}"; }
  done
  tput setaf 3
  echo " -${b//?/-}-
| ${b//?/ } |"
  for l in "${s[@]}"; do
    printf '| %s%*s%s |\n' "$(tput setaf 4)" "-$w" "$l" "$(tput setaf 3)"
  done
  echo "| ${b//?/ } |
 -${b//?/-}-"
  tput sgr 0
}

DIRECTORY="/Users/$(whoami)/Library/Developer/Xcode/Templates/"
if [ -d $DIRECTORY ]
then
    cp -R *.xctemplate ~/Library/Developer/Xcode/Templates/'File Templates'/Custom/
    box_out "Xcode Templates Configured Successfully"
else
    mkdir -p /Users/bvenkatnara/Library/Developer/Xcode/Templates/'File Templates'/Custom
    cp -R *.xctemplate ~/Library/Developer/Xcode/Templates/'File Templates'/Custom/
    box_out "Directory created and Xcode Templates Configured Successfully"
fi
