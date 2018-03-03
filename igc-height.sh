if (($# != 1))
then
  echo "Usage: $0 <igc file>"
  exit 1
fi

grep ^B $1 | cut -c 31-35 | sort | tail -n 1
