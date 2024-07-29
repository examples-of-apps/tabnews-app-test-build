echo $RANDOM > test1.txt
git add .
git ci fix: randomTxt1

echo $RANDOM > test2.txt
git add .
git ci test: randomTxt2

echo $RANDOM > test3.txt
git add .
git ci chore: randomTxt3

echo $RANDOM > test4.txt
git add .
git ci feat: randomTxt4

rm -rf test*
git add .
git ci fix: remove files
