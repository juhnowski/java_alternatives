JAVADIR=/usr/lib/jvm/jdk-17
PRIORITY=1081
BINDIR=/usr/bin
find "$JAVADIR" -perm 755 -type f | while read FP
do
  FN=$(basename $FP)
  echo "update-alternatives --install /usr/bin/$FN $FN $FP $PRIORITY"
  update-alternatives --install /usr/bin/$FN $FN $FP $PRIORITY
done