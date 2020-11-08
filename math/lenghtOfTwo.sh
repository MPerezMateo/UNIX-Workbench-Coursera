uno=(alpha beta gamma)
two=(uno dos tres)
size=$(expr "${#uno[@]}" + "${#two[@]}")
echo "$size"