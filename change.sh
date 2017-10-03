a=1
for i in *.mp3; do
  new=$(printf "%04d.mp3" "$a") #04 pad to length of 4
  mv -i -- "$i" "$new"
  let a=a+1
done
