base_url="https://opm2.bravadousa.com/products/view/"

for f in "$@"
do

	base_file=$(basename "$f")
	base_file_split=($base_file)
	url_num=${base_file_split[0]}
	full_url=$base_url
	full_url+=$url_num

	open -a "Google Chrome" "${full_url}"
	
done