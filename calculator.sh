if [ "$operator_val" = "+" ]; then
  res=$(expr $first_val + $second_val)
  echo "Addition result is $res"
elif [ "$operator_val" = "-" ]; then
  res=$(expr $first_val - $second_val)
  echo "Substraction result is $res"
elif [ "$operator_val" = "*" ]; then
  for i in {1..$second_val}
  do
    res = $res + $first_val
  res=$(expr $first_val * $second_val)
  #res = $($4 * $3)
  echo "Multiplication result is $res"
elif [ "$operator_val" = "/" ]; then
  res=$(expr $first_val / $second_val)
  echo "Division result is $res"
else
  echo "Wrong"
fi


