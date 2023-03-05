if $operator_val=="+"; then
  res=$(expr $first_val + $second_val)
  echo $res
elif $operator_val=="-"; then
  res=$(expr $first_val - $second_val)
  echo $res
elif $operator_val=="*"; then
  res=$(expr $first_val * $second_val)
  echo $res
elif $operator_val=="/"; then
  res=$(expr $first_val * $second_val)
  echo $res
else
  echo "Wrong"
fi


