echo "Введите число:"
read number

if (( number > 0 )); then
    echo "Число положительное."
elif (( number < 0 )); then
    echo "Число отрицательное."
else
    echo "Это ноль."
fi
