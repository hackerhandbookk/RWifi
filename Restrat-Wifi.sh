#!/bin/bash
sudo airmon-ng stop wlan0mon
sudo ifconfig wlan0 down
sudo ifconfig wlan0 up
sudo service NetworkManager restart
sudo service wpa_supplicant restart
