#!/bin/sh
clipboard_contents=$(pbpaste)
list_of_words=($clipboard_contents)
printf "${list_of_words[0]}" | pbcopy