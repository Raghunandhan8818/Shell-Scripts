echo "Type a string:";
read a;
if [ `echo $a | grep -c "Raghunandhan" ` -gt 0 ]
then
  echo "Success found Ashok in string"
else
  echo "Failed.String does not contain Ashok.";
Fi
