#! /bin/bash
# sh ./change_name.sh
# npm run build
commit='git commit -am "'$1'"'
echo $commit
eval $commit
# npm version patch
# npm publish ./
# git push
