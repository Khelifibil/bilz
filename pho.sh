#!/bin/bash
# التقاط صورة وتسميتها حسب الوقت الحالي
FILENAME="photo_$(date +%Y%m%d_%H%M%S).jpg"
termux-camera-photo -c 0 ~/storage/dcim/$FILENAME
echo "تم حفظ الصورة باسم: $FILENAME"

