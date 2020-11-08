function range { 
  if [[ $1 -gt 0 ]]
  then
    eval echo {0..$1}
  else 
    eval echo {$1..0}
  fi
}