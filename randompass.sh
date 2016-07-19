#!/bin/bash
sudo head /dev/urandom | tr -dc [:xdigit:] | head -c 8 && echo e "\n"
