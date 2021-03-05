#!/bin/bash

#leave this on default (10 mins - 600000):
echo 600000 >> /sys/devices/virtual/misc/backlightnotification/led_blink_timeout

#notification set to 5 mins - 300000:
echo 300000 >> /sys/devices/virtual/misc/backlightnotification/notification_timeout

#enable these to get the keys light up:
echo 1 >> /sys/devices/virtual/misc/backlightnotification/enabled
echo 1 >> /sys/devices/virtual/misc/backlightnotification/led_blink_enabled
echo 1 >> /sys/devices/virtual/misc/backlightnotification/breathing
