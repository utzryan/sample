# Bash script.

for file in `ls naturalsequence*.txt`;
do
cat sample4.txt>>$file
done
