#This script automatically moves files from downloads into dedicated folders.
#To use it yourself you have to change the paths manually
#mv /path/to/downloads/*.png path/to/directory
#To run this file on startup you have to add "sudo sh /path/to/file/automove-media.sh" to /etc/rc.local

while true
do

#move image files
mv /sdc/Downloads/*.png /sdc/Pictures
mv /sdc/Downloads/*.jpg /sdc/Pictures
mv /sdc/Downloads/*.jfif /sdc/Pictures
mv /sdc/Downloads/*.gif /sdc/Pictures
mv /sdc/Downloads/*.jpeg /sdc/Pictures
mv /sdc/Downloads/*.PNG /sdc/Pictures

#move video files
mv /sdc/Downloads/*.mp4 /sdc/Videos
mv /sdc/Downloads/*.webm /sdc/Videos
mv /sdc/Downloads/*.mov /sdc/Videos
mv /sdc/Downloads/*.m4v /sdc/Videos
mv /sdc/Downloads/*.avi /sdc/Videos
mv /sdc/Downloads/*.mkv /sdc/Videos

#wait 10 seconds for next cycle
sleep 10
done
