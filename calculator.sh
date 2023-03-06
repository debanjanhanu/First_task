if [ "$operator_val" = "+" ]; then
  res=$(expr $first_val + $second_val)
  echo "Addition result is $res"
elif [ "$operator_val" = "-" ]; then
  res=$(expr $first_val - $second_val)
  echo "Substraction result is $res"
elif [ "$operator_val" = "*" ]; then
  resu = $(expr $first_val * $second_val)
  echo "Multiplication result is $resu"
elif [ "$operator_val" = "/" ]; then
  res=$(expr $first_val / $second_val)
  echo "Division result is $res"
else
  echo "Wrong"
fi


