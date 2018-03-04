# date=150717
# day=15
# month=07
# year=17
# 2017-07-14

date=$(grep ^HFDTE $1 | cut -c 6-)
day=${date:0:2}
month=${date:2:2}
year=${date:4:2}

echo 20$year-$month-$day
