#!/bin/bash
word=`pbpaste`
open "https://google.com/search?q=${word}"
