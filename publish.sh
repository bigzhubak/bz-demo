#! /bin/bash
sh ./change_name.sh
npm run build
commit='git commit -am "'$1'"'
echo $commit
eval $commit
git push
npm version patch
npm publish ./
