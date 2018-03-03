if (($# != 1))
then
  echo "Usage: $0 <igc file>"
  exit 1
fi

grep ^HFGIDGLIDERID: $1 | cut -c 15-
