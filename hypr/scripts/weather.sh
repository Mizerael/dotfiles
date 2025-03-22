# get weather information
text="$(curl -s "https://wttr.in/?format=1")"
#tooltip="$(curl -s "https://wttr.in/$LOC?0QT" |
#  sed 's/\\/\\\\/g' |
#  sed ':a;N;$!ba;s/\n/\\n/g' |
#  sed 's/"/\\"/g')"
#
# output for Waybarecho
echo "$text"
