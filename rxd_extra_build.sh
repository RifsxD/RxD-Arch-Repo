#!/usr/bin/env bash

echo
echo 'Building DB For Extra Repo!'
echo

cd rxd-extra/x86_64

repo-add rxd-extra.db.tar.gz *pkg.tar.zst

rm rxd-extra.db rxd-extra.files

mv rxd-extra.db.tar.gz rxd-extra.db

mv rxd-extra.files.tar.gz rxd-extra.files

echo
echo 'Building DB For Extra Repo Completed!'
echo
