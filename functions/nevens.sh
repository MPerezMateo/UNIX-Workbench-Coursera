function nevens {
  local count=0
  for element in $@
  do
    if (( $element % 2 ))
      then let count=$count
      else let count=$count+1
    fi
  done
  echo "number of even numbers in sequence: $count"
}