fpfunction(){
n=1
while (($n<20))
do
 
        echo "Raghu-- $n times"
        sleep 2
        echo "Raghunandhan-- $n times"
        n=$(( n+1 ))
done
}
 
fork(){
    count=0
    while (($count<=10))
    do
      fpfunction &
      count=$(( count+1 ))
    done
}
 
fork

read -p "ended: " str1
