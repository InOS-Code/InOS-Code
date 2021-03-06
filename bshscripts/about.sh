#!/usr/bin/env bash
clear;
version="v0.1"
case "$1" in
  --about-o)
  echo """InOS Code ($0)-$version

[ ! ] Information [ ! ]

- Owner name: Pawandeep Singh
- Ethical Hacker: Yes
- Programmer: Yes
- Gamer: Yes

I think, this is enough to know about me. The
information can be change in future.

Thanks for using InOS Code scripts, have a good day.
  """;;
  --help)
  echo """InOS Code ($0)-$version

This $0 script has some information about the InOS Code
owner. (information can be change in future)

Commands:
      --about-o                  get some information about the owner
      --help                     display this message & exit
      --version                  view $0 version & exit
  """;;
  --version)
  echo """InOS Code ($0)-$version

This is an first release of our $0 script.
We will update this script as soon as possible.

- File created on 9/10/2021
- Last modified on 9/10/2021

Thanks for using InOS Code scripts, have a good day.
  """;;
  "")
  echo "Type --help for more information.";;
  *)
  echo "Invalid command: $1";;
esac
