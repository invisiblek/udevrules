#!/bin/bash

echo "Copying udev rules..."
sudo cp ./99-android.rules /etc/udev/rules.d/

echo "Restarting udev with new rules..."
sudo udevadm trigger

echo "Killing all instances of adb..."
sudo killall adb

echo "Now run 'adb devices' as your user!"
