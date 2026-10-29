#!/bin/bash
# Fix for no-internet issue (VirtualBox 7, Kali 2026.1+)
sudo nmcli connection modify "Wired connection 1" ipv4.dad-timeout 0
sudo nmcli connection down "Wired connection 1"
sudo nmcli connection up "Wired connection 1"