#!/bin/bash

$HOME/bin/bazel run //validator:validator accounts create -- --keystore-path=/usr/local/prysm --password 12345678 2>&1 | tee $HOME/deposit_data_info_for_prylabs_dot_net.txt
