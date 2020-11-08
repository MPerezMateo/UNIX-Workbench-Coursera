function iseven {
  if (( $1 % 2 ))
    then
      echo "number is odd"
      return 1
    else
      echo "number is even"
      return 0
  fi
}