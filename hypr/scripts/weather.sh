#!/bin/bash
# get weather information
text="Посмотри в окно"
if nc -zw1 google.com 443; then
  text="$(curl -s "https://wttr.in/?format=1")"
fi
echo "$text"
