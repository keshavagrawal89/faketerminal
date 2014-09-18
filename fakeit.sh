#Restrict CTRL + C as well
trap "" 2 20
while [ 1 ]
do
  clear
  mam=`hostname | cut -d'.' -f1`
  printf '%s:~ %s$' "$mam" "$USER"
  sleep 1
  clear
done
