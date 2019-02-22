#!/bin/bash

for x in {1..20000}; do
	touch "$(echo `shuf -n 3 /usr/share/dict/british-english | sed --expression 's/[^a-zA-Z]//g' --expression 's/./\u&/'`).txt"
done
