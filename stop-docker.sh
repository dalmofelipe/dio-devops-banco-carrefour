#!/bin/bash

systemctl stop docker docker.socket containerd

sleep 2

systemctl stop docker docker.socket containerd