#!/usr/bin/env bash

echo
echo 'Building DB For Sakura Repo!'
echo

cd rxd-sakura/x86_64

repo-add rxd-sakura.db.tar.gz *pkg.tar.zst

rm rxd-sakura.db rxd-sakura.files

mv rxd-sakura.db.tar.gz rxd-sakura.db

mv rxd-sakura.files.tar.gz rxd-sakura.files

echo
echo 'Building DB For Sakura Repo Completed!'
echo
