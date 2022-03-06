#!/bin/bash

bucket=$1;
dir=$2;
year=$3;
location=$4;
rclone sync image-fr:$bucket/$dir/uploads/$year/01 $location/wp-content/uploads/$year/01 --ignore-existing --log-file=/root/transfer.log &
rclone sync image-fr:$bucket/$dir/uploads/$year/02 $location/wp-content/uploads/$year/02 --ignore-existing --log-file=/root/transfer.log &
rclone sync image-fr:$bucket/$dir/uploads/$year/03 $location/wp-content/uploads/$year/03 --ignore-existing --log-file=/root/transfer.log &
rclone sync image-fr:$bucket/$dir/uploads/$year/04 $location/wp-content/uploads/$year/04 --ignore-existing --log-file=/root/transfer.log &
rclone sync image-fr:$bucket/$dir/uploads/$year/05 $location/wp-content/uploads/$year/05 --ignore-existing --log-file=/root/transfer.log &
rclone sync image-fr:$bucket/$dir/uploads/$year/06 $location/wp-content/uploads/$year/06 --ignore-existing --log-file=/root/transfer.log &
rclone sync image-fr:$bucket/$dir/uploads/$year/07 $location/wp-content/uploads/$year/07 --ignore-existing --log-file=/root/transfer.log &
rclone sync image-fr:$bucket/$dir/uploads/$year/08 $location/wp-content/uploads/$year/08 --ignore-existing --log-file=/root/transfer.log &
rclone sync image-fr:$bucket/$dir/uploads/$year/09 $location/wp-content/uploads/$year/09 --ignore-existing --log-file=/root/transfer.log &
rclone sync image-fr:$bucket/$dir/uploads/$year/10 $location/wp-content/uploads/$year/10 --ignore-existing --log-file=/root/transfer.log &
rclone sync image-fr:$bucket/$dir/uploads/$year/11 $location/wp-content/uploads/$year/11 --ignore-existing --log-file=/root/transfer.log &
rclone sync image-fr:$bucket/$dir/uploads/$year/12 $location/wp-content/uploads/$year/12 --ignore-existing --log-file=/root/transfer.log &