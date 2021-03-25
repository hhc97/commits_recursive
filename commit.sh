echo `date +%N` > test
git add --all
git commit -m "`cat test`"
