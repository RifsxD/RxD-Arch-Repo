#!/usr/bin/env bash

echo
echo 'Building DB For Core Repo!'
echo

cd rxd-core/x86_64

repo-add rxd-core.db.tar.gz *pkg.tar.zst

rm rxd-core.db rxd-core.files

mv rxd-core.db.tar.gz rxd-core.db

mv rxd-core.files.tar.gz rxd-core.files

echo
echo 'Building DB For Core Repo Completed!'
echo
