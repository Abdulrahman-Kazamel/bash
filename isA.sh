#!/bin/bash

ping -c 2 "192.168.2.1"&
[[ $? -eq 0 ]] && echo "truthy"
