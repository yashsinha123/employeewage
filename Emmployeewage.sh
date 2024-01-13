isPresent=1
checkAttendance=$((RANDOM%2))
if [ $isPresent -eq $checkAttendance ]
then
echo "employee is present"
else
echo "absent"
fi



