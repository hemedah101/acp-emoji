#!/bin/bash
# adds, commits, and pushes code

function acp() {
	git add .
	
	if [[ "$1" == "init" ]] then
		git commit -m ":tada: initial commit" -S
		
	elif [[ "$1" == "feat" ]] then
		git commit -m ":sparkles:feat: $2" -S

	elif [[ "$1" == "fix" ]] then
		git commit -m ":bug:fix: $2" -S
				
	elif [[ "$1" == "docs" ]] then
		git commit -m ":memo: $2" -S

	elif [[ "$1" == "style" ]] then
		git commit -m ":pencil2:style: $2" -S
	
	elif [[ "$1" == "refactor" ]] then
		git commit -m ":recycle:refactor: $2" -S
		
	elif [[ "$1" == "test" ]] then
		git commit -m ":white_check_mark:test: $2" -S
				
	elif [[ "$1" == "chore" ]] then
		git commit -m ":wrench:chore: $2" -S		
	fi
}