#!/bin/bash
# adds, commits, and pushes code

function acp() {
	git add .
	
	if [[ "$1" == "init" ]] then
		git commit -m ":tada: initial commit" -S
		
	elif [[ "$1" == "feature" ]] then
		git commit -m ":sparkles: $2" -S
		
	elif [[ "$1" == "update" ]] then
		git commit -m ":wrench: $2" -S
		
	elif [[ "$1" == "fix" ]] then
		git commit -m ":bug: $2" -S
		
	elif [[ "$1" == "hotfix" ]] then
		git commit -m ":ambulance: $2" -S
		
	elif [[ "$1" == "refactor" ]] then
		git commit -m ":recycle: $2" -S
		
	elif [[ "$1" == "release" ]] then
		git commit -m ":rocket: $2" -S
	
	elif [[ "$1" == "package" ]] then
		git commit -m ":package: $2" -S
	fi
	
	git push
}
