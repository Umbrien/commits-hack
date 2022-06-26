#!/bin/bash

#export Y=2000
#export M=12
#export D=20

#export GIT_COMMITTER_DATE="$Y-$M-$D 12:00:00"
#export GIT_AUTHOR_DATE="$Y-$M-$D 12:00:00"

#git commit --date="$Y-$M-$D 12:00:00" -m "commit"


#export GIT_COMMITTER_DATE="Sun Mar 20 21:34:38 2022"
#export GIT_AUTHOR_DATE="Sun Mar 20 21:34:38 2022"

#git commit --date="Sun Mar 20 21:34:38 2022" -m "sommit"


git add .
export GIT_COMMITTER_DATE="$1"
export GIT_AUTHOR_DATE="$1"

git commit --date="$1" -m "$2"

