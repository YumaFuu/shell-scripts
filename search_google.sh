#!/bin/bash
word=`pbpaste`
if [[ $word =~ ^(http|https)://(.+)\.(.+) ]]; then
  open ${word}
else
  open "https://google.com/search?q=${word}"
fi
