#!/bin/bash

curl -sL https://deb.nodesource.com/setup_12.x | sudo -E bash -
apt update
apt install -y --no-install-recommends nodejs