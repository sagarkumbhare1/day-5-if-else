read -p "eneter number 1 to 7 to know the day:" num_week

if((num_week = "1"))
then
echo "Sunday"
elif((num_week = "2"))
then
echo "monday"
elif((num_week = "3"))
then
echo "tuesday"
elif((num_week = "4"))
then
echo "wednesday"
elif((num_week = "5"))
then
echo "thursday"
elif((num_week = "6"))
then
echo "friday"
elif((num_week = "7"))
then
echo "Saturday"
else
echo "invalid number"
fi
