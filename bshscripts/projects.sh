#!/usr/bin/env bash
clear;
version="v0.1"
case "$1" in
  --help)
  echo """InOS Code ($0)-$version

$0 script will give you information about
InOS Code projects. Information of projects
can be change in future.

Commands:
      --projects-m             get information about modifying projects
      --projects-m-etu         get information about modifying projects in (etu)
      --help                   display this message & exit
      --version

Notice:
    The (etu) is easy to understand. This can
    be change in future.
  """;;
  --version)
  echo """InOS Code ($0)-$version

This is an first release of our $0 script.
We will update this script as soon as possible.

- File created on 9/10/2021
- Last updated on 9/10/2021

Thanks for using InOS Code scripts, have a good day.
  """;;
  --projects-m)
  echo """InOS Code ($0)-$version

InOS Code all projects are open source & free,
feel safe & free to modify them & redistribute
them. All projects of InOS Code are licensed under
MIT License. You can modify InOS Code projects under
MIT License.

Thanks for using InOS Code scripts, have a good day.
  """;;
  --projects-m-etu)
  echo """InOS Code ($0)-$version

[ ! ] Information [ ! ]

- Open source: Yes
- Free: Yes
- MIT License: Yes

Thanks for using InOS Code scripts, have a good day.
  """;;
  "")
  echo "Type --help for more information.";;
  *)
  echo "Invalid command: $1";;
esac
