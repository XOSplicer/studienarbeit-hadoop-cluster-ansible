#!/bin/bash

# $1 contains the hostname to set up

ssh -F ./ssh_config $1 'bash -s' < host_setup.sh