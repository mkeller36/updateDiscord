#!/usr/bin/env bash

cd /home/mkeller/Downloads/
wget "https://discordapp.com/api/download/canary?platform=linux&format=tar.gz" -O discord.tar.gz
tar -xf /home/mkeller/Downloads/discord.tar.gz
sudo rm -rf /sbin/Discord/
sudo mv Discord/ /sbin/Discord/
sudo rm /home/mkeller/Downloads/discord.tar.gz
