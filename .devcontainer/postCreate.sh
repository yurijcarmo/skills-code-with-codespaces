#!/bin/bash

sudo apt-get update
sudo apt-get install -y sl libffi7
echo "export PATH=\$PATH:/usr/games" >> ~/.bashrc
echo "export PATH=\$PATH:/usr/games" >> ~/.zshrc