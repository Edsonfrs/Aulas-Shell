contador=0

while sleep 1s; do
	[[ $contador -eq "60" ]] && echo "Game Over" || let contador++
done
