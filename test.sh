com1="git branch --track "

for x in `git branch -r`
do
	# echo $x
	# eval $com1$x
	newbranch="${x/origin\//}"
	# echo $newbranch
	# eval "git branch -m $x $newbranch"
	# eval "git branch -d $x"
	eval "git checkout $newbranch"
done 