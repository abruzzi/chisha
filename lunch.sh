#!/bin/bash

chisha=`ruby $HOME/develop/ruby/chisha/lunch.rb`
osascript -e "display notification \"${chisha}\" with title \"Chisha?\""
