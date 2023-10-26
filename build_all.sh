#!/usr/bin/env bash

echo
echo 'Building DB For All Repos!'
echo

sh ./rxd_core_build.sh

sh ./rxd_extra_build.sh

sh ./rxd_sakura_build.sh

echo
echo 'Building DB For All Repos Completed!'
echo
