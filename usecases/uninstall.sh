#!/bin/bash

yum remove -y nfs-utils
yum remove -y nfs-utils-lib

rm /etc/exports
