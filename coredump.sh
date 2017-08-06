#!/bin/bash 

echo -n 1 | sudo tee /proc/sys/fs/suid_dumpable
