if (($# != 1))
then
  echo "Usage: $0 <igc file>"
  exit 1
fi

grep ^HFPLTPILOTINCHARGE: $1 | cut -c 20-
