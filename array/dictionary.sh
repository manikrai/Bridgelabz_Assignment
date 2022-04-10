declare -A movies
movies[english]="spiderman"
movies[hindi]="the kashmire files"
movies[telugu]="RRR"
movies[tamil]="master"
movies[kannada]="Kgf"
echo "dictionary is :${movies[hindi]}"
echo "${#movies[*]}"
echo "${!movies[*]}"
