echo Raspberry Pi Detector
echo This program is licenced under GPL v3
if [ "`ping -c 1 raspberrypi.local`" ]
then
  echo There is a Raspberry Pi on your network!
else
  echo There is not a Raspberry Pi on your network.
fi
