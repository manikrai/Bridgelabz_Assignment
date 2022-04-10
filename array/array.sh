cskTeam=("jadeja" "dhoni" "ali")
echo "array:${cskTeam[@]}"

echo "***create***"
echo "before add:${cskTeam[*]}"

cskTeam[3]="Raina"
echo "after add:${cskTeam[*]}"

echo "***Retrieve all***"

echo "${cskTeam[*]}"

echo "***Retrieve specific item***"

echo "${cskTeam[2]}"

echo "***update***"

echo "before update:${cskTeam[*]}"
  cskTeam[0]="bravo"
echo "after update :${cskTeam[*]}"


echo "***delete***"
echo "before delete:${cskTeam[*]}"
unset cskTeam[3]
echo "after delete:${cskTeam[*]}"

