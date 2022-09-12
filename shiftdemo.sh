for (( i = 0; i <= 4; i++ ));
do
  echo Shifted $i times;
  echo 1: $1
  echo 2: $2
  echo 3: $3
  echo 4: $4
shift
done
  
