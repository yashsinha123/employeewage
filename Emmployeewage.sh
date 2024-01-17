
wageperHour=20
fulldayHour=8
isPresent=1
checkAttendance=$((RANDOM%2))
if [ $isPresent -eq $checkAttendance ]
then
echo "employee is present"
else
echo "absent"
fi


dailyEmployeewage=$(($wageperHour * $fulldayHour))
echo $dailyEmployeewage

parttimeHour=8
Parttimetotalwage=$(($parttimeHour * $wageperHour))
echo "partime employee is present with wage  $Parttimetotalwage "







