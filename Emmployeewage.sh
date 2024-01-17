totalHour1=100
totalDays2=20
currday=0
currhr=1
wageperHour=20
fulldayHour=8
finalwage=0
parttimehour=8
while [[ $currday -le $totalDays2 && $currhr -le $totalHour1 ]]
do
 dailywage=$(($wageperHour * $fulldayHour))
 echo " daily wage of user is : $dailywage"
 parttimewage=$(($parttimehour * $wageperHour))
 echo "partime employee wage is : $parttimewage"

 currday=$(($currday + 1))
 currhr=$(($currhr + $fulldayHour))
done
monthlywage=$(($wageperHour * $totalDays2 * $fulldayHour))
echo "monthly wage is : $monthlywage"





