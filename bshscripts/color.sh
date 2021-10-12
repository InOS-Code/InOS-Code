#!/usr/bin/env bash
clear;
version="v0.2"
colorsfile="inos-code.colors.txt"
totalcolors="5"
black="#000000"
colortwo="#211e24"
colorthree="#474747"
colorfour="#747474"
colorfive="#989898"
case "$1" in
  --help)
  echo """InOS Code ($0)-$version

We are using $totalcolors HTML colors, more colors
can be added in future.

Commands:
      --color-list               get list of colors
      --color-l-text             save colors in text file
      --changelog                view changelog of $0
      --help                     display this message & exit
      --version                  view the version of $0

Notice:
    $0 script contains the colors that we use,
    $0 script does not contains any other colors
    that we don't use.
  """;;
  --version)
  echo """InOS Code ($0)-$version

This is an second release of our $0 script.

- File created on 9/10/2021
- Last updated on 12/10/2021

Notice:
    If you want to see changelog of $0,
    use --changelog command.

Thanks for using InOS Code scripts, have a good day.
  """;;
  --color-list)
  echo """InOS Code ($0)-$version

[ ! ] Colors [ ! ]

1. $black
2. $colortwo
3. $colorthree
4. $colorfour
5. $colorfive

Thanks for using InOS Code scripts, have a good day.
  """;;
  --color-l-text)
  echo "- Saving...";
  touch $colorsfile;
  if [ -f "$colorsfile" ]; then
    echo """InOS Code ($0)-$version

[ ! ] Colors [ ! ]

1. $black
2. $colortwo
3. $colorthree
4. $colorfour
5. $colorfive

Thanks for using InOS Code scripts, have a good day.
    """ > inos-code.colors.txt;
    echo "- Colors saved to $colorsfile";
    echo ""
    echo "Thanks for using InOS Code scripts, have a good day."
  else
    echo "Error, $colorsfile not found.";
  fi;;
  --changelog)
  echo """InOS Code ($0)-$version

[ ! ] Changelog [ ! ]

- v0.1 (first release)
- $version (Added 3 new HTML colors)
  """;;
  "")
  echo "Type --help for more information.";;
  *)
  echo "Invalid command: $1";;
esac
