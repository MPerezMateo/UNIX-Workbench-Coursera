function fib { 
  local f1=0
  local f2=1
  local fn
  for (( i=0; i<$1; i++ ))
  do 
    echo $f1
    fn=$((f1 + f2))
    f1=$f2
    f2=$fn
  done
}