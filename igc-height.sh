# height=00323
# 323

height=$(grep ^B $1 | cut -c 31-35 | sort | tail -n 1)

echo $((10#$height))
