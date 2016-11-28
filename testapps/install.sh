for i in *.apk; do
    adb install "${i}"
done
