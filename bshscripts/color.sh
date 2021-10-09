#!/usr/bin/env bash
clear;
version="v0.1"
colorsfile="inos-code.colors.txt"
case "$1" in
  --help)
  echo """InOS Code ($0)-$version

We are using 2 HTML colors, more colors
can be added in future.

Commands:
      --color-list               get list of colors
      --color-l-text             save colors in text file
      --help                     display this message & exit
      --version                  view the version of $0

Notice:
    $0 script contains the colors that we use,
    $0 script does not contains any other colors
    that we don't use.
  """;;
  --version)
  echo """InOS Code ($0)-$version

This is an first release of our $0 script.
We will update this script as soon as possible.

- File created on 9/10/2021
- Last updated on 9/10/2021

Thanks for using InOS Code scripts, have a good day.
  """;;
  --color-list)
  echo """InOS Code ($0)-$version

[ ! ] Colors [ ! ]

1. #000000
2. #211e24

Thanks for using InOS Code scripts, have a good day.
  """;;
  --color-l-text)
  echo "- Saving...";
  touch $colorsfile;
  if [ -f "$colorsfile" ]; then
    echo """InOS Code ($0)-$version

[ ! ] Colors [ ! ]

1. #000000
2. #211e24

Thanks for using InOS Code scripts, have a good day.
    """ > inos-code.colors.txt;
    echo "- Colors saved to $colorsfile";
    echo ""
    echo "Thanks for using InOS Code scripts, have a good day."
  else
    echo "Error, $colorsfile not found.";
  fi;;
  "")
  echo "Type --help for more information.";;
  *)
  echo "Invalid command: $1";;
esac
