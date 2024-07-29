randomTxt1 = $RANDOM
randomTxt2 = $RANDOM
randomTxt3 = $RANDOM
randomTxt4 = $RANDOM

echo $randomTxt1 > test1.txt
git add .
git ci fix: $randomTxt1

echo $randomTxt1 > test2.txt
git add .
git ci test: $randomTxt2

echo $randomTxt1 > test3.txt
git add .
git ci chore: $randomTxt3

echo $randomTxt1 > test4.txt
git add .
git ci feat: $randomTxt4

rm -rf test*
git add .
git ci fix: remove files
