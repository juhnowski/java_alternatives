JAVADIR=/usr/lib/jvm/java-17-openjdk-amd64
PRIORITY=1081
BINDIR=/usr/bin
find "$JAVADIR" -perm 755 -type f | while read FP
do
  FN=$(basename $FP)
  echo "update-alternatives --install /usr/bin/$FN $FN $FP $PRIORITY"
  update-alternatives --install /usr/bin/$FN $FN $FP $PRIORITY
done