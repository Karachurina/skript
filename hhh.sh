if (( $1 < $2 ))
then
echo "value $1 is too small"
if (( $2 > $1 ))
then
echo "value $2 is too small"
else (( $1 = $2 ))
echo "PERFECT!!!"
fi