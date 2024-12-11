add() {
  echo $(( $1 + $2 ))
}

subtract() {
  echo $(( $1 - $2 ))
}

multiply() {
  echo $(( $1 * $2 ))
}

divide() {
  echo $(( $1 / $2 ))
}

echo "Введите первое число:"
read num1

echo "Введите второе число:"
read num2

echo "Выберите операцию (+, -, *, /):"
read operation

if [[ "$operation" == "+" ]]; then
  add $num1 $num2
elif [[ "$operation" == "-" ]]; then
  subtract $num1 $num2
elif [[ "$operation" == "*" ]]; then
  multiply $num1 $num2
elif [[ "$operation" == "/" ]]; then
  divide $num1 $num2
fi
