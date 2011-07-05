#!/bin/bash

# Desktop Programs
alias illustrator="open -a '/Applications/Adobe Illustrator CS5/Adobe Illustrator CS5.app'"
alias photoshop="open -a '/Applications/Adobe Photoshop CS5/Adobe Photoshop CS5.app'"
alias preview="open -a '$PREVIEW'"
alias xcode="open -a '/Developer/Applications/Xcode.app'"
alias filemerge="open -a '/Developer/Applications/Utilities/FileMerge.app'"
alias safari="open -a safari"
alias firefox="open -a firefox"
alias chrome="open -a google\ chrome"
alias chromium="open -a chromium"
alias dashcode="open -a dashcode"
alias f='open -a Finder '
alias textedit='open -a TextEdit'
alias hex='open -a "Hex Fiend"'

if [ -s /usr/bin/firefox ] ; then
  unalias firefox
fi
