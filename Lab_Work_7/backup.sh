current_date=$(date +%Y-%m-%d)

for file in directory_1_for_task_9/*
do
  filename=$(basename "$file")
  name="${filename%.*}"
  extension="${filename##*.}"
  new_filename="${name}_$current_date.$extension"
  cp "$file" "directory_2_for_task_9/$new_filename"
done
