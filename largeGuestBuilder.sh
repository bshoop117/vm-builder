#!/usr/bin/env bash
mkdir /home/bshoop/VirtualMachines/$1
sudo ubuntu-vm-builder kvm -o -c vm-lg.cfg --dest /home/bshoop/VirtualMachines/$1 --hostname $1
