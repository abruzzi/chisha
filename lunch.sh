#!/bin/bash

export LC_ALL=en_US.UTF-8  
export LANG=en_US.UTF-8

cd $HOME/develop/ruby/chisha
chisha=`ruby lunch.rb`
osascript -e "display notification \"${chisha}\" with title \"Chisha?\""
