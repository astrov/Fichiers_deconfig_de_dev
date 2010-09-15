#!/bin/sh
LOCAL="$(cygpath -w "${2}")";#
REMOTE="$(cygpath -w "${1}")";#
echo Launching diff $REMOTE $LOCAL;#
"C:/Program Files/Beyond Compare 3/BComp.exe" $REMOTE $LOCAL;#
#"D:/TkDiff/tkdiff.exe" $REMOTE $LOCAL;#
