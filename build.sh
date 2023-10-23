#!/usr/bin/env bash

cd x86_64

repo-add rxd-arch-repo.db.tar.gz *pkg.tar.zst

rm rxd-arch-repo.db rxd-arch-repo.files

mv rxd-arch-repo.db.tar.gz rxd-arch-repo.db

mv rxd-arch-repo.files.tar.gz rxd-arch-repo.files

git stage .
