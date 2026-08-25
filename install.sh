#!/bin/sh -e
sudo systemctl disable --now jack
apt-get update
wget https://github.com/rerdavies/pipedal/releases/download/v2.0.110/pipedal_2.0.110_arm64.deb
sudo apt-get install ./pipedal_2.0.110_arm64.deb
echo "Done! Thank you!"
