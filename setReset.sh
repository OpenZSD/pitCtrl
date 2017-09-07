#!/bin/bash

rm ./scripts/current.py
cp ./scriptBox/escape.py ./scripts/current.py
chmod 777 ./scripts/current.py
sudo shutdown -h now

