

flage=1
while [ $flage == 1 ]
do

echo "1.insert and save " 
echo "2.Show"
echo "3.Clear"
echo "4.Exit"
read input 
if [ $input -eq 1  ]
then
echo -n 'Please Enter your Tasks : '
read -a task
echo $task >> ToDoList 
elif [ $input -eq 2 ]
 then
  cat -b ToDoList 
  elif [ $input -eq 3 ]
  then
  echo "" > ToDoList
  echo "The file was empty"
  elif [ $input -eq 4 ]
  then
echo '....end....'
exit
else
echo '.....Worning number .....'
fi
done

