#!/bin/bash
echo "Checking for httpd errors:" 
journalctl -u httpd | grep -i error
