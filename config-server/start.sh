#!/bin/sh
nohup java -Xms32m -Xmx64m -jar *.jar --config.profile="$1" &> /dev/null &
exit 0