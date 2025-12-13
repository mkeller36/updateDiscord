#!/usr/bin/env bash

cd /home/mkeller/Downloads/
wget "https://discordapp.com/api/download/canary?platform=linux&format=tar.gz" -O discord.tar.gz
tar -xf /home/mkeller/Downloads/discord.tar.gz
sudo rm -rf /sbin/DiscordCanary/
sudo mv DiscordCanary/ /sbin/DiscordCanary/
sudo rm /home/mkeller/Downloads/discord.tar.gz
