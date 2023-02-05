#!/bin/sh

for f in "$@"
do

	base_file=$(basename "$f")
	base_file_split=($base_file)
	art_num=${base_file_split[0]}
	art_dir="$f/$art_num Art"
	sep_dir="$f/$art_num Sep"

	mkdir "$art_dir"
	mkdir "$sep_dir"
	
done
