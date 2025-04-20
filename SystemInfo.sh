#!/bin/bash

echo "User: $(whoami)"
echo "Device: $(hostname)"
echo "OS version: $(uname -v)"
echo "RAM: $(free -h)"
echo "Storage: $(df -h)"
