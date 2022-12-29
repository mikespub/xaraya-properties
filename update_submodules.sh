#!/bin/sh
#
add_submodule() {
	DIR=$1
	BRANCH=$2
	if [ -d "$DIR" ]
	then
		echo "Submodule '$DIR' exists for '$BRANCH'"
		# git submodule add -b "$BRANCH" https://github.com/xaraya/properties.git "$DIR"
		# echo "| $1 | [$2](https://github.com/xaraya/properties/tree/$2) |" >>README.md
	else
		echo "Submodule '$DIR' does not exist for '$BRANCH'"
		# git submodule add -b "$BRANCH" https://github.com/xaraya/properties.git "$DIR"
		git submodule add -b "$BRANCH" https://github.com/xaraya-modules/forked-properties.git "$DIR"
		echo "| $1 | [$2](https://github.com/xaraya/properties/tree/$2) |" >>README.md
	fi
}
export -f add_submodule

add_branches() {
	FILE=$1
	cat "$FILE" | jq -r ' to_entries[] | "\(.key) \(.value)" ' | xargs -L1 -I {} sh -c 'add_submodule $1 $2' _ {}
}

FILE="selected.json"
add_branches $FILE

git submodule sync --recursive
git submodule update --init --recursive
git status
# git push
