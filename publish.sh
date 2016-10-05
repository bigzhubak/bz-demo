#! /bin/bash
sh ./change_name.sh
npm run build
npm version patch
npm publish ./

commit='git commit -am "'$1'"'
echo $commit
eval $commit
git push
