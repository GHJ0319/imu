echo "start copy imu_usb.rules to /etc/udev/rules.d/"
sudo cp imu_usb.rules /etc/udev/rules.d
echo "start copy gps_usb.rules to /etc/udev/rules.d/"
sudo cp gps_usb.rules /etc/udev/rules.d

service udev reload
sleep 2
service udev restart
echo "Finish!!!"