
wageperHour=20
fulldayHour=8
isPresent=1
checkAttendance=$((RANDOM%2))
case $checkAttendance in
  $isPresent)
    echo "Employee is present"
    dailyEmployeewage=$(($wageperHour * $fulldayHour))
    echo "Daily Employee wage: $dailyEmployeewage"
    ;;

  *)
    echo "Employee is absent"
    ;;
esac


parttimeHour=8
Parttimetotalwage=$(($parttimeHour * $wageperHour))
echo "partime employee is present with wage: $Parttimetotalwage "
totalWorkdays=20
Monthlywage=$(($totalWorkdays * $fulldayHour * $wageperHour))
echo " monthly wage of a user is : $Monthlywage"







