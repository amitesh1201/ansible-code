#!/bin/bash


while getopts m:d: name
do
	case $name in
		m)
			git_msg="$OPTARG"
		;;
    	d)
			git_branch=$OPTARG
		;;
   		?)
			err_msg
			exit 1
          	;;
    esac
done;

git add /Users/swapnil/ansible-code
cd /Users/swapnil/ansible-code
git commit -m "$git_msg"
git push origin "$git_branch"