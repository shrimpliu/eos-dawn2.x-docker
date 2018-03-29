#!/bin/bash
PREFIX="docker-compose exec eos eosc"
if [ -z $1 ] ; then
  while :
  do
    read -e -p "eosc " cmd
    history -s "$cmd"
    $PREFIX $cmd
  done
else
  $PREFIX $@
fi
