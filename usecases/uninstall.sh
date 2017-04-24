#!/bin/bash

sudo yum remove -y nfs-utils
sudo yum remove -y nfs-utils-lib

sudo rm /etc/exports
