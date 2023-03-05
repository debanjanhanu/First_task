if [$operator_val=='+']; then
  res=$(expr $first_val + $second_val)
elif [$operator_val=='-']; then
  res=$(expr $first_val - $second_val)
elif [$operator_val=='*']; then
  res=$(expr $first_val * $second_val)
else
  res=$(expr $first_val / $second_val)
fi
echo $Result is
echo $res

