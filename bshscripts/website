#!/usr/bin/env bash
clear;
websitename="InOS-Code"
version="v0.1"
requirefile="../requirefiles/website"
filenotfound="/requirefile/website"
case "$1" in
  --website-i)
  if [ -f "$requirefile" ]; then
    echo """InOS-Code ($0)-$version

[ ! ] Information [ ! ]

InOS-Code website is open source & free. Feel
safe & free to modify & redistribute this website.
You can modify this website under MIT License.

Thanks for using InOS Code scripts, have a good day.
    """
  else
    echo "Error, $filenotfound not found.";
  fi;;
  --website-i-etu)
  echo """InOS-Code ($0)-$version

[ ! ] Information [ ! ]

- Website name: $websitename
- Open source: Yes
- Free: Yes
- Free for forever: Yes
- MIT License: Yes

Thanks for using InOS Code scripts, have a good day.
  """;;
  --help)
  echo """InOS-Code ($0)-$version

InOS-Code website, the website files can be modify
or can be deleted in future.

Commands:
     --website-i            get website information in simple text format
     --website-i-etu        get website information in easy to understand format
     --help                 display this message & exit
     --version              view $0 version & exit
  """;;
  --version)
  echo """InOS-Code ($0)-$version

This is an first release of our $0 script.
We will update this script as soon as possible.

- File created on 9/10/2021
- Last updated on 9/10/2021

Thanks for using InOS Code scripts, have a good day.
  """;;
  "")
  echo "Type --help for more information.";;
  *)
  echo "Invalid command: $1";;
esac
