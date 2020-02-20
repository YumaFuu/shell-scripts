#!/bin/bash
read -p "Project: " project
read -p "Title: " title
read -p "Body: " body

echo "https://scrapbox.io/${project}/${title}" | pbcopy
open "https://scrapbox.io/${project}/${title}?body=${body}"
