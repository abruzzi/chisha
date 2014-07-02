#!/bin/bash

cd /Users/jtqiu/develop/ruby/chisha
chisha=`ruby app.rb`
osascript -e "display notification \"${chisha}\" with title \"Chisha?\""
# say -v Ya-Ling $chisha 
