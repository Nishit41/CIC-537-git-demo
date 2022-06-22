echo"enter a num"
read num
calc() { awk "BEGIN{print $*}"; }
echo `calc num/12`


