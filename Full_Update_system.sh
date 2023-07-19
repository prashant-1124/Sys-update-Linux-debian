#!/bin/bash
tput smso
echo "Checking for available updates:"
tput rmso
sudo apt update;
tput smso
echo "Performing Upgrade:"
tput rmso
sudo apt upgrade;
tput smso
echo "Performing auto AutoClean:"
tput rmso
sudo apt autoclean;
tput smso
echo "Performing auto Auto remove:"
tput rmso
sudo apt autoremove;
tput smso
echo "Hey! Prashant System is ready to use!"



