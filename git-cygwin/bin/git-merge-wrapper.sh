#!/bin/sh
LOCAL="$(cygpath -w "${2}")";#
REMOTE="$(cygpath -w "${1}")";#
BASE="$(cygpath -w "${3}")";#
MERGED="$(cygpath -w "${4}")";#
echo Launching diff $REMOTE $LOCAL $BASE $MERGED;#
"C:/Program Files/Beyond Compare 3/BComp.exe" $REMOTE $LOCAL $BASE $MERGED;#
#"D:/TkDiff/tkdiff.exe" -a $BASE -o $MERGED $REMOTE $LOCAL;#