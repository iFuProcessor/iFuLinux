#!/bin/bash
# clear all the old initrd_pck32
rm -rf ./initrd_pck32/*
tar -xvf rootfs.tar -C ./initrd_pck32
tar -xzvf initrd_d.tar.gz -C ./initrd_pck32