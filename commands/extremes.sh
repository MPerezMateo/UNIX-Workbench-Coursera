function extremes {
  local max=0
  local min=0
  
  for element in $@
  do
    if [[ $element -gt $max ]]
      then max=$element
    elif [[ $element -lt $min ]]
      then min=$element
    fi 
  done
  echo "$min $max"
}