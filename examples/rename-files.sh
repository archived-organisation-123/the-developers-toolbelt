#!/bin/bash

ls |
	while read file; do
		new=`echo "$file" | tr 'A-Z ' 'a-z-'`;
		mv "$file" "$new";
	done
